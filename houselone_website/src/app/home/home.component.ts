import { Component, OnInit } from '@angular/core';
import { CategoryService } from '../service/category.service';

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css']
})
export class HomeComponent implements OnInit {
  services:any;
  about_us:any;
  latestnews:any;
  general:any;
  constructor(private service:CategoryService){}
  ngOnInit(){
    this.service.getservices().subscribe(data=>{
      this.services=data;
    })
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
