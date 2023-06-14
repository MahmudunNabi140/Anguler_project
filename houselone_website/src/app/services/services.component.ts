import { Component,OnInit } from '@angular/core';
import { CategoryService } from '../service/category.service';

@Component({
  selector: 'app-services',
  templateUrl: './services.component.html',
  styleUrls: ['./services.component.css']
})
export class ServicesComponent implements OnInit{
  services:any;
  general:any;
  constructor(private service:CategoryService){}
  ngOnInit(){
    this.service.getservices().subscribe(data=>{
      this.services=data;
    })
    this.service.getgeneral().subscribe(data=>{
      this.general=data;
    })
  }
}
