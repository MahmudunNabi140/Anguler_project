import { Component } from '@angular/core';
import { CategoryService } from '../service/category.service';

@Component({
  selector: 'app-apply',
  templateUrl: './apply.component.html',
  styleUrls: ['./apply.component.css']
})
export class ApplyComponent {
  amount:any;
  purpose:any;
  gender:any;
  fastname:any;
  lastname:any;
  dependants:any;
  email:any;
  phone:any;
  maritalstatus:any;
  name:any;
  street:any;
  housename:any;
  homeowner:any;
  employment:any;
  employername:any;
  employerphone:any;
  income:any;
  city:any;

constructor(private service:CategoryService){}
apply(){
  this.service.getapply({amount:this.amount,purpose:this.purpose,gender:this.gender,fastname:this.fastname,lastname:this.lastname,dependants:this.dependants,email:this.email,phone:this.phone,maritalstatus:this.maritalstatus,name:this.name,street:this.street,housename:this.housename,homeowner:this.homeowner,employment:this.employment,employername:this.employername,employerphone:this.employerphone,income:this.income,city:this.city}).subscribe(data=>{
    this.amount="";
    this.purpose="";
    this.gender=""
;   this. fastname="";
    this.lastname="";
    this.dependants="";
    this.email="";
    this.phone="";
    this.maritalstatus="";
    this.name="";
    this.street="";
    this.housename="";
    this.homeowner="";
    this.employment="";
    this.employername="";
    this.employerphone="";
    this.income="";
    this.city="";
  })
}
}
