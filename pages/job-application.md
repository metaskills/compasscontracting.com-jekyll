---
layout: page
title:
header: Job Application
---

**For more information, please contact us:**

{% include contact_info.html %}

<div style="height:20px"></div>

<form action="https://getsimpleform.com/messages?form_api_token=5a304c5b1f307772540d0c784424050e" method="post">
  <input type='hidden' name='redirect_to' value='http://{{ site.host }}/pages/job-application-thanks.html' />
  <fieldset>
    <label for="name">Name:</label>
    <input type='text' name='name' />
  </fieldset>
  <fieldset>
    <label for="email">Email:</label>
    <input type='text' name='email'/>
  </fieldset>
  <fieldset>
    <input type='submit' value='Test form' />
  </fieldset>
</form>

