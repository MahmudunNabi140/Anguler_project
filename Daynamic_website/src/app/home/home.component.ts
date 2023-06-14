import { Component,OnInit } from '@angular/core';
import { CategoryService } from '../service/category.service';

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css']
})
export class HomeComponent implements OnInit {
posts:any;
services:any;
project:any;
team:any;
tamplate:any;
pricing_plan:any;
latest_news:any;
general_info:any;
constructor(private service:CategoryService){}
ngOnInit() {
  this.service.getpost().subscribe(data=>{
    this.posts=data;
  })
  this.service.getservices().subscribe(data=>{
    this.services=data;
  })
  this.service.getproject().subscribe(data=>{
    this.project=data;
    // console.log(data);
  })
  this.service.getteam().subscribe(data=>{
    this.team=data;
  })
  this.service.gettamplate().subscribe(data=>{
    this.tamplate=data;
  })
  this.service.getpricingplan().subscribe(data=>{
    this.pricing_plan=data;
  })
  this.service.getlatestnews().subscribe(data=>{
    this.latest_news=data;
  })
  this.service.getgeneral_info().subscribe(data=>{
    this.general_info=data;
    // console.log(data);
  })
}
}
