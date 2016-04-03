---
layout: page
title:
header: Job Application
---

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

**For more information, please contact us:**

{% include contact_info.html %}

<form class="cc-Form" action="https://getsimpleform.com/messages?form_api_token=b2d25a5f8b0f1aedda55760f4627bc37" method="post">
  <input type='hidden' name='redirect_to' value='http://{{ site.host }}/pages/job-application-thanks.html' />
  <section class="cc-FormSection">
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
    <fieldset class="cc-fieldsetLabeless cc-fieldsetLabeless--topped">
      <span>Are you 18 years or older?</span>
      <div>
        <input id="over-18-yes" name="over-18" type="radio" value="YES">
        <label for="over-18-yes" class="cc-radioLabel">YES</label>
        <input id="over-18-no" name="over-18" type="radio" value="NO">
        <label for="over-18-no" class="cc-radioLabel">NO</label>
      </div>
    </fieldset>
    <fieldset class="cc-fieldsetLabeless">
      <span>Are you prevented from lawfully becoming employed in this country because of Visa or Immigration status?</span>
      <div>
        <input id="lawfully-prevented-yes" name="lawfully-prevented" type="radio" value="YES">
        <label for="lawfully-prevented-yes" class="cc-radioLabel">YES</label>
        <input id="lawfully-prevented-no" name="lawfully-prevented" type="radio" value="NO">
        <label for="lawfully-prevented-no" class="cc-radioLabel">NO</label>
      </div>
    </fieldset>
    <fieldset class="cc-fieldsetLabeless">
      <span>Have you ever been convicted of a felony?</span>
      <div>
        <input id="convicted-felony-yes" name="convicted-felony" type="radio" value="YES">
        <label for="convicted-felony-yes" class="cc-radioLabel">YES</label>
        <input id="convicted-felony-no" name="convicted-felony" type="radio" value="NO">
        <label for="convicted-felony-no" class="cc-radioLabel">NO</label>
      </div>
      <aside>
        <textarea name="convicted-felony-details" id="convicted-felony-details" placeholder="If yes, please provide details."></textarea>
      </aside>
    </fieldset>
    <fieldset class="cc-fieldsetLabeless">
      <span>Do you have any injuries or illnesses that would prevent you from performing your job?</span>
      <input id="injuries-or-illnesses-yes" name="injuries-or-illnesses" type="radio" value="YES">
      <label for="injuries-or-illnesses-yes" class="cc-radioLabel">YES</label>
      <input id="injuries-or-illnesses-no" name="injuries-or-illnesses" type="radio" value="NO">
      <label for="injuries-or-illnesses-no" class="cc-radioLabel">NO</label>
      <aside>
        <textarea name="injuries-or-illnesses-details" id="injuries-or-illnesses-details" placeholder="If yes, please provide details."></textarea>
      </aside>
    </fieldset>
    <fieldset class="cc-fieldsetLabeless">
      <span>Have you ever filed for or received workman's compensation?</span>
      <input id="received-workmans-comp-yes" name="received-workmans-comp" type="radio" value="YES">
      <label for="received-workmans-comp-yes" class="cc-radioLabel">YES</label>
      <input id="received-workmans-comp-no" name="received-workmans-comp" type="radio" value="NO">
      <label for="received-workmans-comp-no" class="cc-radioLabel">NO</label>
      <aside>
        <textarea name="received-workmans-details" id="received-workmans-details" placeholder="If yes, please provide details."></textarea>
      </aside>
    </fieldset>
    <fieldset class="cc-fieldsetLabeless">
      <span>Do you have a valid driver's license?</span>
      <input id="drivers-license-yes" name="drivers-license" type="radio" value="YES">
      <label for="drivers-license-yes" class="cc-radioLabel">YES</label>
      <input id="drivers-license-no" name="drivers-license" type="radio" value="NO">
      <label for="drivers-license-no" class="cc-radioLabel">NO</label>
    </fieldset>
    <fieldset class="cc-fieldsetLabeless">
      <span>Do you have your own transportation?</span>
      <input id="own-transportation-yes" name="own-transportation" type="radio" value="YES">
      <label for="own-transportation-yes" class="cc-radioLabel">YES</label>
      <input id="own-transportation-no" name="own-transportation" type="radio" value="NO">
      <label for="own-transportation-no" class="cc-radioLabel">NO</label>
    </fieldset>
  </section>
  <section class="cc-FormSection">
    <h5>Employment Desired</h5>
  </section>


  <!--
  <fieldset class="cc-fieldsetLabeless">
    <span>Xxx</span>
    <input id="xxx-yes" name="xxx" type="radio" value="YES">
    <label for="xxx-yes" class="cc-radioLabel">YES</label>
    <input id="xxx-no" name="xxx" type="radio" value="NO">
    <label for="xxx-no" class="cc-radioLabel">NO</label>
  </fieldset>

  <fieldset class="cc-fieldsetLabeless">
    <input id="over-18" class="checkbox-custom" name="over-18" type="checkbox">
    <label for="over-18" class="cc-checkboxLabel">
      Are you 18 years or older?
    </label>
  </fieldset>
  -->









  <fieldset>
    <label>&nbsp;</label>
    <input type="submit" value="Submit Application" />
  </fieldset>

</form>



