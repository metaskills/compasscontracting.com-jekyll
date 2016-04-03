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
      <div>
        <input id="injuries-or-illnesses-yes" name="injuries-or-illnesses" type="radio" value="YES">
        <label for="injuries-or-illnesses-yes" class="cc-radioLabel">YES</label>
        <input id="injuries-or-illnesses-no" name="injuries-or-illnesses" type="radio" value="NO">
        <label for="injuries-or-illnesses-no" class="cc-radioLabel">NO</label>
      </div>
      <aside>
        <textarea name="injuries-or-illnesses-details" id="injuries-or-illnesses-details" placeholder="If yes, please provide details."></textarea>
      </aside>
    </fieldset>
    <fieldset class="cc-fieldsetLabeless">
      <span>Have you ever filed for or received workman's compensation?</span>
      <div>
        <input id="received-workmans-comp-yes" name="received-workmans-comp" type="radio" value="YES">
        <label for="received-workmans-comp-yes" class="cc-radioLabel">YES</label>
        <input id="received-workmans-comp-no" name="received-workmans-comp" type="radio" value="NO">
        <label for="received-workmans-comp-no" class="cc-radioLabel">NO</label>
      </div>
      <aside>
        <textarea name="received-workmans-comp-details" id="received-workmans-comp-details" placeholder="If yes, please provide details."></textarea>
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
    <fieldset>
      <label for="position">Position:</label>
      <input type="text" id="position" name="position" />
    </fieldset>
    <fieldset>
      <label for="start-date">When can you start:</label>
      <input type="text" id="start-date" name="start-date" />
    </fieldset>
    <fieldset>
      <label for="salary-desired">Salary Desired:</label>
      <input type="text" id="salary-desired" name="salary-desired" />
    </fieldset>
    <fieldset class="cc-fieldsetLabeless cc-fieldsetLabeless--topped">
      <span>Are you employed now?</span>
      <div>
        <input id="employed-now-yes" name="employed-now" type="radio" value="YES">
        <label for="employed-now-yes" class="cc-radioLabel">YES</label>
        <input id="employed-now-no" name="employed-now" type="radio" value="NO">
        <label for="employed-now-no" class="cc-radioLabel">NO</label>
      </div>
    </fieldset>
    <fieldset class="cc-fieldsetLabeless">
      <span>May we contact your current employer?</span>
      <div>
        <input id="contact-employer-yes" name="contact-employer" type="radio" value="YES">
        <label for="contact-employer-yes" class="cc-radioLabel">YES</label>
        <input id="contact-employer-no" name="contact-employer" type="radio" value="NO">
        <label for="contact-employer-no" class="cc-radioLabel">NO</label>
      </div>
    </fieldset>
    <fieldset class="cc-fieldsetLabeless">
      <span>Ever applied to this company before?</span>
      <div>
        <input id="ever-applied-here-yes" name="ever-applied-here" type="radio" value="YES">
        <label for="ever-applied-here-yes" class="cc-radioLabel">YES</label>
        <input id="ever-applied-here-no" name="ever-applied-here" type="radio" value="NO">
        <label for="ever-applied-here-no" class="cc-radioLabel">NO</label>
      </div>
      <aside>
        <textarea name="ever-applied-here-details" id="ever-applied-here-details" placeholder="If yes, when?"></textarea>
      </aside>
    </fieldset>
    <fieldset class="cc-fieldsetLabeless">
      <span>Ever worked for this company before?</span>
      <div>
        <input id="ever-worked-here-yes" name="ever-worked-here" type="radio" value="YES">
        <label for="ever-worked-here-yes" class="cc-radioLabel">YES</label>
        <input id="ever-worked-here-no" name="ever-worked-here" type="radio" value="NO">
        <label for="ever-worked-here-no" class="cc-radioLabel">NO</label>
      </div>
      <aside>
        <textarea name="ever-worked-here-details" id="ever-worked-here-details" placeholder="If yes, when? Reason for leaving?"></textarea>
      </aside>
    </fieldset>
  </section>

  <section class="cc-FormSection">
    <h5>General</h5>
    <fieldset>
      <label for="special-training">Special Training:</label>
      <input type="text" id="special-training" name="special-training" />
    </fieldset>
    <fieldset>
      <label for="special-skills">Special Skills:</label>
      <input type="text" id="special-skills" name="special-skills" />
    </fieldset>
  </section>

  <section class="cc-FormSection">
    <h5>Former Employers</h5>
    {% for i in (1..2) %}
      <fieldset>
        <label for="employers-name-{{forloop.index}}">Employer's Name:</label>
        <input type="text" id="employers-name-{{forloop.index}}" name="employers-name-{{forloop.index}}" />
      </fieldset>
      {% unless forloop.index == forloop.length %}
        <hr class="cc-FormRule">
      {% endunless %}
    {% endfor %}
  </section>

    <!--

    <fieldset>
      <label for="XXX">XXX:</label>
      <input type="text" id="XXX" name="XXX" />
    </fieldset>

    <fieldset class="cc-fieldsetLabeless">
      <span>XXX?</span>
      <div>
        <input id="XXX-yes" name="XXX" type="radio" value="YES">
        <label for="XXX-yes" class="cc-radioLabel">YES</label>
        <input id="XXX-no" name="XXX" type="radio" value="NO">
        <label for="XXX-no" class="cc-radioLabel">NO</label>
      </div>
    </fieldset>

    <fieldset class="cc-fieldsetLabeless">
      <span>XXX?</span>
      <div>
        <input id="XXX-yes" name="XXX" type="radio" value="YES">
        <label for="XXX-yes" class="cc-radioLabel">YES</label>
        <input id="XXX-no" name="XXX" type="radio" value="NO">
        <label for="XXX-no" class="cc-radioLabel">NO</label>
      </div>
      <aside>
        <textarea name="XXX-details" id="XXX-details" placeholder="If yes, please provide details."></textarea>
      </aside>
    </fieldset>

    -->









  <fieldset>
    <label>&nbsp;</label>
    <input type="submit" value="Submit Application" />
  </fieldset>

</form>



