---
layout: page
title:
header: Job Application
---

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

**For more information, please contact us:**

{% include contact_info.html %}

<div style="height:20px"></div>

<form class="cc-Form" action="https://getsimpleform.com/messages?form_api_token=b2d25a5f8b0f1aedda55760f4627bc37" method="post">
  <input type='hidden' name='redirect_to' value='http://{{ site.host }}/pages/job-application-thanks.html' />
  <h5>Personal Information</h5>
  <fieldset>
    <label for="name">Name:</label>
    <input type="text" id="name" name="name" placeholder="Full Name" />
  </fieldset>
  <fieldset>
    <label for="ssn">SSN:</label>
    <input type="text" id="ssn" name="ssn" placeholder="Social Security Number" />
  </fieldset>
  <fieldset>
    <label for="address">Address:</label>
    <input type="text" id="address" name="address" />
  </fieldset>
  <fieldset>
    <label for="city">City:</label>
    <input type="text" id="city" name="city" />
  </fieldset>
  <fieldset>
    <label for="state">State:</label>
    <input type="text" id="state" name="state" />
  </fieldset>
  <fieldset>
    <label for="zip">Zip:</label>
    <input type="text" id="zip" name="zip" />
  </fieldset>
  <fieldset>
    <label for="phone">Phone:</label>
    <input type="text" id="phone" name="phone" />
  </fieldset>
  <fieldset>
    <label for="email">Email:</label>
    <input type="text" id="email" name="email" />
  </fieldset>

  <fieldset class="cc-fieldsetLabeless">
    <span>Are you 18 years or older?</span>
    <input id="older18-yes" name="older18" type="radio">
    <label for="older18-yes" class="cc-radioLabel">YES</label>
    <input id="older18-no" name="older18" type="radio">
    <label for="older18-no" class="cc-radioLabel">NO</label>
  </fieldset>

  <!--
  <fieldset class="cc-fieldsetLabeless">
    <input id="older18" class="checkbox-custom" name="older18" type="checkbox">
    <label for="older18" class="cc-checkboxLabel">
      Are you 18 years or older?
    </label>
  </fieldset>
  -->









  <fieldset>
    <label>&nbsp;</label>
    <input type="submit" value="Submit Application" />
  </fieldset>

</form>



