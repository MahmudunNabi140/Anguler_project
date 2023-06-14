import { Component,OnInit } from '@angular/core';
import { CategoryService } from '../service/category.service';

@Component({
  selector: 'app-about',
  templateUrl: './about.component.html',
  styleUrls: ['./about.component.css']
})
export class AboutComponent implements OnInit{
  about_us:any;
  latestnews:any;
  general:any;
constructor(private service:CategoryService){}
ngOnInit(){
this.service.getaboutus().subscribe(data=>{
  this.about_us=data;
})
this.service.getlatestnews().subscribe(data=>{
  this.latestnews=data;
})
this.service.getgeneral().subscribe(data=>{
  this.general=data;
})
}
}
