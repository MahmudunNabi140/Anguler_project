import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { AboutComponent } from './about/about.component';
import { ApplyComponent } from './apply/apply.component';
import { BlogComponent } from './blog/blog.component';
import { BlogdetailsComponent } from './blogdetails/blogdetails.component';
import { ContactComponent } from './contact/contact.component';
import { ElementsComponent } from './elements/elements.component';
import { HomeComponent } from './home/home.component';
import { IndustriesComponent } from './industries/industries.component';
import { ServicesComponent } from './services/services.component';
import { SliderComponent } from './slider/slider.component';

const routes: Routes = [
  {path:"",component:HomeComponent,pathMatch:'full'},
  {path:"home",component:HomeComponent},
  {path:"about",component:AboutComponent},
  {path:"services",component:ServicesComponent},
  {path:"blog",component:BlogComponent},
  {path:"contact",component:ContactComponent},
  {path:"apply",component:ApplyComponent},
  {path:"slider",component:SliderComponent},
  {path:"blogdetails",component:BlogdetailsComponent},
  {path:"elements",component:ElementsComponent},
  {path:"industries",component:IndustriesComponent},
 
  {path:"**",component:HomeComponent},
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
