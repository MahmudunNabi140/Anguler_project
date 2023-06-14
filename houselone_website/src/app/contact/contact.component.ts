import { Component, OnInit } from '@angular/core';
import { CategoryService } from '../service/category.service';

@Component({
  selector: 'app-contact',
  templateUrl: './contact.component.html',
  styleUrls: ['./contact.component.css']
})
export class ContactComponent implements  OnInit{
  general:any;
  massage:any;
  name:any;
  email:any;
  subject:any;
constructor(private service:CategoryService){}
ngOnInit(){
  this.service.getgeneral().subscribe(data=>{
    this.general=data;
  })
}
saveInfo(){
  this.service.saveinfo({massage:this.massage,name:this.name,email:this.email,subject:this.subject}).subscribe(data=>{
    this.massage='';
    this.name='';
    this.email='';
    this.subject='';
  });
}
}
