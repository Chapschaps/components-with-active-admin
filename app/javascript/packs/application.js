import "bootstrap";
import { filterTabs } from "plugins/filter_tabs.js";
import AOS from 'aos';


AOS.init();
if (document.querySelector('.nav-link')) {
  filterTabs();
}
