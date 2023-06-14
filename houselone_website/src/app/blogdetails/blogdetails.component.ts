import { Component,OnInit } from '@angular/core';
import { CategoryService } from '../service/category.service';

@Component({
  selector: 'app-blogdetails',
  templateUrl: './blogdetails.component.html',
  styleUrls: ['./blogdetails.component.css']
})
export class BlogdetailsComponent implements OnInit{
general:any;
blogdetails:any;
constructor(private service:CategoryService){}
ngOnInit(){
  this.service.getgeneral().subscribe(data=>{
    this.general=data;
  })
  this.service.getblogdetails().subscribe(data=>{
    this.blogdetails=data;
  })
}
}
