Feature: I have children

Scenario: I have children
  Given I start the interview at "your_interview.yml"
  And the user gets to "download" with this data:
    | var | value | trigger |
    | users[0].name.first | Jane |  |
    | users[0].name.middle |  |  |
    | users[0].name.last | Presley |  |
    | users[0].name.suffix |  |  |
    | users[0].address.location.known | True |  |
    | users[0].address.location.description | Main Street [NEWLINE] Queens [NEWLINE] Queens, NY |  |
    | users[0].address.address | Main Street |  |
    | users[0].address.unit |  |  |
    | users[0].address.city | Queens |  |
    | users[0].address.state | NY |  |
    | users[0].address.zip |  |  |
    | users[0].address.one_line | Main St, Queens, NY, USA |  |
    | users[0].address.street | Main St |  |
    | users[0].address.sublocality | Queens |  |
    | users[0].address.sublocality_level_1 | Queens |  |
    | users[0].address.county | Queens County |  |
    | users[0].address.administrative_area_level_1 | New York |  |
    | users[0].address.political | New York |  |
    | users[0].address.country | US |  |
    | users[0].location.known | False |  |
    | users[0].mobile_number | 51116161515151 |  |
    | users[0].phone_number |  |  |
    | users[0].email |  |  |
    | users[0].other_contact_method |  |  |
    | users[0].signature |  |  |
    | users[0].signature.number | 777012688 |  |
    | users[0].signature.ok | True |  |
    | users[0].signature.initialized | True |  |
    | users.there_are_any | True |  |
    | users.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | users.revisit | True |  |
    | other_parties[0].name.first | Jason |  |
    | other_parties[0].name.middle |  |  |
    | other_parties[0].name.last | Smith |  |
    | other_parties[0].name.suffix |  |  |
    | other_parties[0].address.location.known | False |  |
    | other_parties[0].address.address | Main Street |  |
    | other_parties[0].address.unit |  |  |
    | other_parties[0].address.city | Queens |  |
    | other_parties[0].address.state | NY |  |
    | other_parties[0].address.zip |  |  |
    | other_parties[0].location.known | False |  |
    | other_parties.there_are_any | True |  |
    | other_parties.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | other_parties.revisit | True |  |
    | children[0].name.first | Matt |  |
    | children[0].name.middle |  |  |
    | children[0].name.last | Patt |  |
    | children[0].name.suffix |  |  |
    | children[0].address | users[0].address |  |
    | children[0].address.location | users[0].address.location |  |
    | children[0].address.location.known | True |  |
    | children[0].address.location.description | Main Street [NEWLINE] Queens [NEWLINE] Queens, NY |  |
    | children[0].address.address | Main Street |  |
    | children[0].address.unit |  |  |
    | children[0].address.city | Queens |  |
    | children[0].address.state | NY |  |
    | children[0].address.zip |  |  |
    | children[0].address.one_line | Main St, Queens, NY, USA |  |
    | children[0].address.street | Main St |  |
    | children[0].address.sublocality | Queens |  |
    | children[0].address.sublocality_level_1 | Queens |  |
    | children[0].address.county | Queens County |  |
    | children[0].address.administrative_area_level_1 | New York |  |
    | children[0].address.political | New York |  |
    | children[0].address.country | US |  |
    | children[0].location.known | False |  |
    | children[0].previous_addresses.there_are_any | False |  |
    | children[0].previous_addresses.revisit | True |  |
    | children[0].letter | A |  |
    | children[0].too_many_previous_addresses | False |  |
    | children.there_are_any | True |  |
    | children.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | children.revisit | True |  |
    | set_preconditions | True |  |
    | metadata_title | Affidavit Disclosing Care or Custody Proceedings |  |
    | current_interview_url | docassemble.MAAffidavitDisclosingCareOrCustody:data/questions/standalone.yml |  |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | basic_questions_intro_screen | True |  |
    | intro | True |  |
    | user_needs_interpreter | False |  |
    | confidential_address_reasons['I am filing a 209A (abuse prevention) order'] | False |  |
    | confidential_address_reasons['I live in a domestic violence shelter'] | False |  |
    | confidential_address_reasons['I am in danger of abuse'] | False |  |
    | confidential_address_reasons['My children are in danger of abuse'] | False |  |
    | children_of_both[0] | children[0] |  |
    | children_of_both[0].name | children[0].name |  |
    | children_of_both[0].name.first | Matt |  |
    | children_of_both[0].name.middle |  |  |
    | children_of_both[0].name.last | Patt |  |
    | children_of_both[0].name.suffix |  |  |
    | children_of_both[0].address | users[0].address |  |
    | children_of_both[0].address.location | users[0].address.location |  |
    | children_of_both[0].address.location.known | True |  |
    | children_of_both[0].address.location.description | Main Street [NEWLINE] Queens [NEWLINE] Queens, NY |  |
    | children_of_both[0].address.address | Main Street |  |
    | children_of_both[0].address.unit |  |  |
    | children_of_both[0].address.city | Queens |  |
    | children_of_both[0].address.state | NY |  |
    | children_of_both[0].address.zip |  |  |
    | children_of_both[0].address.one_line | Main St, Queens, NY, USA |  |
    | children_of_both[0].address.street | Main St |  |
    | children_of_both[0].address.sublocality | Queens |  |
    | children_of_both[0].address.sublocality_level_1 | Queens |  |
    | children_of_both[0].address.county | Queens County |  |
    | children_of_both[0].address.administrative_area_level_1 | New York |  |
    | children_of_both[0].address.political | New York |  |
    | children_of_both[0].address.country | US |  |
    | children_of_both[0].location | children[0].location |  |
    | children_of_both[0].location.known | False |  |
    | children_of_both[0].previous_addresses.there_are_any | False |  |
    | children_of_both[0].previous_addresses.revisit | True |  |
    | children_of_both[0].letter | A |  |
    | children_of_both[0].too_many_previous_addresses | False |  |
    | children_of_both.there_are_any | True |  |
    | children_of_both.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | children_of_both.revisit | True |  |
    | custody_case_participation | participated |  |
    | other_care_custody_proceedings[0].children[0] | children[0] |  |
    | other_care_custody_proceedings[0].children[0].name | children[0].name |  |
    | other_care_custody_proceedings[0].children[0].name.first | Matt |  |
    | other_care_custody_proceedings[0].children[0].name.middle |  |  |
    | other_care_custody_proceedings[0].children[0].name.last | Patt |  |
    | other_care_custody_proceedings[0].children[0].name.suffix |  |  |
    | other_care_custody_proceedings[0].children[0].address | users[0].address |  |
    | other_care_custody_proceedings[0].children[0].address.location | users[0].address.location |  |
    | other_care_custody_proceedings[0].children[0].address.location.known | True |  |
    | other_care_custody_proceedings[0].children[0].address.location.description | Main Street [NEWLINE] Queens [NEWLINE] Queens, NY |  |
    | other_care_custody_proceedings[0].children[0].address.address | Main Street |  |
    | other_care_custody_proceedings[0].children[0].address.unit |  |  |
    | other_care_custody_proceedings[0].children[0].address.city | Queens |  |
    | other_care_custody_proceedings[0].children[0].address.state | NY |  |
    | other_care_custody_proceedings[0].children[0].address.zip |  |  |
    | other_care_custody_proceedings[0].children[0].address.one_line | Main St, Queens, NY, USA |  |
    | other_care_custody_proceedings[0].children[0].address.street | Main St |  |
    | other_care_custody_proceedings[0].children[0].address.sublocality | Queens |  |
    | other_care_custody_proceedings[0].children[0].address.sublocality_level_1 | Queens |  |
    | other_care_custody_proceedings[0].children[0].address.county | Queens County |  |
    | other_care_custody_proceedings[0].children[0].address.administrative_area_level_1 | New York |  |
    | other_care_custody_proceedings[0].children[0].address.political | New York |  |
    | other_care_custody_proceedings[0].children[0].address.country | US |  |
    | other_care_custody_proceedings[0].children[0].location | children[0].location |  |
    | other_care_custody_proceedings[0].children[0].location.known | False |  |
    | other_care_custody_proceedings[0].children[0].previous_addresses.there_are_any | False |  |
    | other_care_custody_proceedings[0].children[0].previous_addresses.revisit | True |  |
    | other_care_custody_proceedings[0].children[0].letter | A |  |
    | other_care_custody_proceedings[0].children[0].too_many_previous_addresses | False |  |
    | other_care_custody_proceedings[0].children.there_are_any | True |  |
    | other_care_custody_proceedings[0].children.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | other_care_custody_proceedings[0].children.revisit | True |  |
    | other_care_custody_proceedings[0].other_parties[0].name.first | Carl |  |
    | other_care_custody_proceedings[0].other_parties[0].address.location.known | False |  |
    | other_care_custody_proceedings[0].other_parties[0].address.address | Main Street |  |
    | other_care_custody_proceedings[0].other_parties[0].address.unit |  |  |
    | other_care_custody_proceedings[0].other_parties[0].address.city | Queens |  |
    | other_care_custody_proceedings[0].other_parties[0].address.state | NY |  |
    | other_care_custody_proceedings[0].other_parties[0].address.zip |  |  |
    | other_care_custody_proceedings[0].other_parties[0].location.known | False |  |
    | other_care_custody_proceedings[0].other_parties[0].address_for_form |  |  |
    | other_care_custody_proceedings[0].other_parties[0].child_letters | A |  |
    | other_care_custody_proceedings[0].other_parties.there_are_any | True |  |
    | other_care_custody_proceedings[0].other_parties.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | other_care_custody_proceedings[0].other_parties.revisit | True |  |
    | other_care_custody_proceedings[0].case_status | care and protection |  |
    | other_care_custody_proceedings[0].docket_number |  |  |
    | other_care_custody_proceedings[0].other_party_types['other'] | True |  |
    | other_care_custody_proceedings[0].other_party_types['defendant'] | False |  |
    | other_care_custody_proceedings[0].other_party_types['dcf'] | False |  |
    | other_care_custody_proceedings[0].is_open | True |  |
    | other_care_custody_proceedings[0].non_ma_court | False |  |
    | other_care_custody_proceedings[0].court_name | Brockton Probate and Family Court |  |
    | other_care_custody_proceedings[0].user_role | P |  |
    | other_care_custody_proceedings[0].custody_awarded | False |  |
    | other_care_custody_proceedings[0].atty_for_user | True |  |
    | other_care_custody_proceedings[0].atty_for_defendant | False |  |
    | other_care_custody_proceedings[0].atty_for_children | False |  |
    | other_care_custody_proceedings[0].atty_for_user_name | Saul Goddman |  |
    | other_care_custody_proceedings[0].has_gal | False |  |
    | other_care_custody_proceedings.there_are_any | True |  |
    | other_care_custody_proceedings.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | other_care_custody_proceedings.revisit | True |  |
    | user_role | plaintiff |  |
    | plaintiffs[0] | users[0] |  |
    | plaintiffs[0].name | users[0].name |  |
    | plaintiffs[0].name.first | Jane |  |
    | plaintiffs[0].name.middle |  |  |
    | plaintiffs[0].name.last | Presley |  |
    | plaintiffs[0].name.suffix |  |  |
    | plaintiffs[0].address | users[0].address |  |
    | plaintiffs[0].address.location | users[0].address.location |  |
    | plaintiffs[0].address.location.known | True |  |
    | plaintiffs[0].address.location.description | Main Street [NEWLINE] Queens [NEWLINE] Queens, NY |  |
    | plaintiffs[0].address.address | Main Street |  |
    | plaintiffs[0].address.unit |  |  |
    | plaintiffs[0].address.city | Queens |  |
    | plaintiffs[0].address.state | NY |  |
    | plaintiffs[0].address.zip |  |  |
    | plaintiffs[0].address.one_line | Main St, Queens, NY, USA |  |
    | plaintiffs[0].address.street | Main St |  |
    | plaintiffs[0].address.sublocality | Queens |  |
    | plaintiffs[0].address.sublocality_level_1 | Queens |  |
    | plaintiffs[0].address.county | Queens County |  |
    | plaintiffs[0].address.administrative_area_level_1 | New York |  |
    | plaintiffs[0].address.political | New York |  |
    | plaintiffs[0].address.country | US |  |
    | plaintiffs[0].location | users[0].location |  |
    | plaintiffs[0].location.known | False |  |
    | plaintiffs[0].mobile_number | 51116161515151 |  |
    | plaintiffs[0].phone_number |  |  |
    | plaintiffs[0].email |  |  |
    | plaintiffs[0].other_contact_method |  |  |
    | plaintiffs[0].signature | users[0].signature |  |
    | plaintiffs[0].signature |  |  |
    | plaintiffs[0].signature.number | 777012688 |  |
    | plaintiffs[0].signature.ok | True |  |
    | plaintiffs[0].signature.initialized | True |  |
    | plaintiffs.there_are_any | True |  |
    | plaintiffs.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | plaintiffs.revisit | True |  |
    | petitioners[0] | users[0] |  |
    | petitioners[0].name | users[0].name |  |
    | petitioners[0].name.first | Jane |  |
    | petitioners[0].name.middle |  |  |
    | petitioners[0].name.last | Presley |  |
    | petitioners[0].name.suffix |  |  |
    | petitioners[0].address | users[0].address |  |
    | petitioners[0].address.location | users[0].address.location |  |
    | petitioners[0].address.location.known | True |  |
    | petitioners[0].address.location.description | Main Street [NEWLINE] Queens [NEWLINE] Queens, NY |  |
    | petitioners[0].address.address | Main Street |  |
    | petitioners[0].address.unit |  |  |
    | petitioners[0].address.city | Queens |  |
    | petitioners[0].address.state | NY |  |
    | petitioners[0].address.zip |  |  |
    | petitioners[0].address.one_line | Main St, Queens, NY, USA |  |
    | petitioners[0].address.street | Main St |  |
    | petitioners[0].address.sublocality | Queens |  |
    | petitioners[0].address.sublocality_level_1 | Queens |  |
    | petitioners[0].address.county | Queens County |  |
    | petitioners[0].address.administrative_area_level_1 | New York |  |
    | petitioners[0].address.political | New York |  |
    | petitioners[0].address.country | US |  |
    | petitioners[0].location | users[0].location |  |
    | petitioners[0].location.known | False |  |
    | petitioners[0].mobile_number | 51116161515151 |  |
    | petitioners[0].phone_number |  |  |
    | petitioners[0].email |  |  |
    | petitioners[0].other_contact_method |  |  |
    | petitioners[0].signature | users[0].signature |  |
    | petitioners[0].signature |  |  |
    | petitioners[0].signature.number | 777012688 |  |
    | petitioners[0].signature.ok | True |  |
    | petitioners[0].signature.initialized | True |  |
    | petitioners.there_are_any | True |  |
    | petitioners.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | petitioners.revisit | True |  |
    | defendants[0] | other_parties[0] |  |
    | defendants[0].name | other_parties[0].name |  |
    | defendants[0].name.first | Jason |  |
    | defendants[0].name.middle |  |  |
    | defendants[0].name.last | Smith |  |
    | defendants[0].name.suffix |  |  |
    | defendants[0].address | other_parties[0].address |  |
    | defendants[0].address.location | other_parties[0].address.location |  |
    | defendants[0].address.location.known | False |  |
    | defendants[0].address.address | Main Street |  |
    | defendants[0].address.unit |  |  |
    | defendants[0].address.city | Queens |  |
    | defendants[0].address.state | NY |  |
    | defendants[0].address.zip |  |  |
    | defendants[0].location | other_parties[0].location |  |
    | defendants[0].location.known | False |  |
    | defendants.there_are_any | True |  |
    | defendants.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | defendants.revisit | True |  |
    | respondents[0] | other_parties[0] |  |
    | respondents[0].name | other_parties[0].name |  |
    | respondents[0].name.first | Jason |  |
    | respondents[0].name.middle |  |  |
    | respondents[0].name.last | Smith |  |
    | respondents[0].name.suffix |  |  |
    | respondents[0].address | other_parties[0].address |  |
    | respondents[0].address.location | other_parties[0].address.location |  |
    | respondents[0].address.location.known | False |  |
    | respondents[0].address.address | Main Street |  |
    | respondents[0].address.unit |  |  |
    | respondents[0].address.city | Queens |  |
    | respondents[0].address.state | NY |  |
    | respondents[0].address.zip |  |  |
    | respondents[0].location | other_parties[0].location |  |
    | respondents[0].location.known | False |  |
    | respondents.there_are_any | True |  |
    | respondents.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | respondents.revisit | True |  |
    | case_name | Jane Presley v Jason Smith |  |
    | index | 0 |  |
    | assigned_letters | True |  |
    | confidential_address | True |  |
    | has_participated_custody_case | True |  |
    | has_not_participated_custody_case | False |  |
    | know_of_other_custody_case | True |  |
    | do_not_know_of_other_custody_case | False |  |
    | DCF.name.first | Department of Children and Families |  |
    | DCF.address | None |  |
    | DCF.location.known | False |  |
    | DCF.address_for_form | None |  |
    | others_in_proceedings[0] | other_care_custody_proceedings[0].other_parties[0] |  |
    | others_in_proceedings[0].name | other_care_custody_proceedings[0].other_parties[0].name |  |
    | others_in_proceedings[0].name.first | Carl |  |
    | others_in_proceedings[0].address | other_care_custody_proceedings[0].other_parties[0].address |  |
    | others_in_proceedings[0].address.location | other_care_custody_proceedings[0].other_parties[0].address.location |  |
    | others_in_proceedings[0].address.location.known | False |  |
    | others_in_proceedings[0].address.address | Main Street |  |
    | others_in_proceedings[0].address.unit |  |  |
    | others_in_proceedings[0].address.city | Queens |  |
    | others_in_proceedings[0].address.state | NY |  |
    | others_in_proceedings[0].address.zip |  |  |
    | others_in_proceedings[0].location | other_care_custody_proceedings[0].other_parties[0].location |  |
    | others_in_proceedings[0].location.known | False |  |
    | others_in_proceedings[0].address_for_form |  |  |
    | others_in_proceedings[0].child_letters | A |  |
    | person | other_care_custody_proceedings[0].other_parties[0] |  |
    | person.name | other_care_custody_proceedings[0].other_parties[0].name |  |
    | person.name.first | Carl |  |
    | person.address | other_care_custody_proceedings[0].other_parties[0].address |  |
    | person.address.location | other_care_custody_proceedings[0].other_parties[0].address.location |  |
    | person.address.location.known | False |  |
    | person.address.address | Main Street |  |
    | person.address.unit |  |  |
    | person.address.city | Queens |  |
    | person.address.state | NY |  |
    | person.address.zip |  |  |
    | person.location | other_care_custody_proceedings[0].other_parties[0].location |  |
    | person.location.known | False |  |
    | person.address_for_form |  |  |
    | person.child_letters | A |  |
    | attorneys_for_parents[0].name.first | Saul Goddman |  |
    | attorneys_for_parents[0].address.location.known | False |  |
    | attorneys_for_parents[0].location.known | False |  |
    | attorneys_for_parents[0].represented_party[0] | users[0] |  |
    | attorneys_for_parents[0].represented_party[0].name | users[0].name |  |
    | attorneys_for_parents[0].represented_party[0].name.first | Jane |  |
    | attorneys_for_parents[0].represented_party[0].name.middle |  |  |
    | attorneys_for_parents[0].represented_party[0].name.last | Presley |  |
    | attorneys_for_parents[0].represented_party[0].name.suffix |  |  |
    | attorneys_for_parents[0].represented_party[0].address | users[0].address |  |
    | attorneys_for_parents[0].represented_party[0].address.location | users[0].address.location |  |
    | attorneys_for_parents[0].represented_party[0].address.location.known | True |  |
    | attorneys_for_parents[0].represented_party[0].address.location.description | Main Street [NEWLINE] Queens [NEWLINE] Queens, NY |  |
    | attorneys_for_parents[0].represented_party[0].address.address | Main Street |  |
    | attorneys_for_parents[0].represented_party[0].address.unit |  |  |
    | attorneys_for_parents[0].represented_party[0].address.city | Queens |  |
    | attorneys_for_parents[0].represented_party[0].address.state | NY |  |
    | attorneys_for_parents[0].represented_party[0].address.zip |  |  |
    | attorneys_for_parents[0].represented_party[0].address.one_line | Main St, Queens, NY, USA |  |
    | attorneys_for_parents[0].represented_party[0].address.street | Main St |  |
    | attorneys_for_parents[0].represented_party[0].address.sublocality | Queens |  |
    | attorneys_for_parents[0].represented_party[0].address.sublocality_level_1 | Queens |  |
    | attorneys_for_parents[0].represented_party[0].address.county | Queens County |  |
    | attorneys_for_parents[0].represented_party[0].address.administrative_area_level_1 | New York |  |
    | attorneys_for_parents[0].represented_party[0].address.political | New York |  |
    | attorneys_for_parents[0].represented_party[0].address.country | US |  |
    | attorneys_for_parents[0].represented_party[0].location | users[0].location |  |
    | attorneys_for_parents[0].represented_party[0].location.known | False |  |
    | attorneys_for_parents[0].represented_party[0].mobile_number | 51116161515151 |  |
    | attorneys_for_parents[0].represented_party[0].phone_number |  |  |
    | attorneys_for_parents[0].represented_party[0].email |  |  |
    | attorneys_for_parents[0].represented_party[0].other_contact_method |  |  |
    | attorneys_for_parents[0].represented_party[0].signature | users[0].signature |  |
    | attorneys_for_parents[0].represented_party[0].signature |  |  |
    | attorneys_for_parents[0].represented_party[0].signature.number | 777012688 |  |
    | attorneys_for_parents[0].represented_party[0].signature.ok | True |  |
    | attorneys_for_parents[0].represented_party[0].signature.initialized | True |  |
    | attorneys_for_parents[0].represented_party.there_are_any | True |  |
    | attorneys_for_parents[0].represented_party.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | attorneys_for_parents[0].represented_party.revisit | True |  |
    | attorneys_for_parents.there_are_any | True |  |
    | have_pending_cases | True |  |
    | names[0] | Carl |  |
    | removed_other_people_duplicates | True |  |
    | impound_affidavit | False |  |
    | needs_attorney_signature | False |  |
    | A_affidavit_disclosing_care_or_custody_proceedings0009 | True |  |
    | children_address_screener | me |  |
    | evaluate_child_addresses | True |  |
    | signature_date | 03/14/2024 |  |
    | day | 14th |  |
    | month | March |  |
    | year | 24 |  |
    | trigger_aff_care_or_custody_computed_variables | True |  |
    | courts[0] | macourts[17] |  |
    | courts[0].address | macourts[17].address |  |
    | courts[0].address.location | macourts[17].address.location |  |
    | courts[0].address.location.known | False |  |
    | courts[0].address.address | 215 Main St. |  |
    | courts[0].address.city | Brockton |  |
    | courts[0].address.state | MA |  |
    | courts[0].address.zip | 02301 |  |
    | courts[0].address.county | Plymouth County |  |
    | courts[0].location | macourts[17].location |  |
    | courts[0].location.known | False |  |
    | courts[0].tyler_code | None |  |
    | courts[0].tyler_lower_court_code | 1849 |  |
    | courts[0].tyler_prod_lower_court_code | 7078 |  |
    | courts[0].name | Brockton Juvenile Court |  |
    | courts[0].phone | (508) 897-4900 |  |
    | courts[0].description | The Plymouth County Juvenile Court in Brockton serves Abington, Bridgewater, Brockton, E. Bridgewater, W. Bridgewater, and Whitman. |  |
    | courts[0].ada_coordinators[0]['name'] | Carolyn Gomes |  |
    | courts[0].ada_coordinators[0]['phone'] | 508-897-4929 |  |
    | courts[0].ada_coordinators[0]['email'] | carolyn.gomes@jud.state.ma.us |  |
    | fill_in_court_name | True |  |
    | attachment_temp[0] | A_affidavit_disclosing_care_or_custody_proceedings0009_attachment |  |
    | attachment_temp[0].info['name'] | Affidavit of Care |  |
    | attachment_temp[0].info['filename'] | Affidavit_of_Care |  |
    | attachment_temp[0].info['description'] |  |  |
    | attachment_temp[0].info['formats'][0] | pdf |  |
    | attachment_temp[0].info['attachment']['name'] | Question_153 |  |
    | attachment_temp[0].info['attachment']['number'] | 0 |  |
    | attachment_temp[0].info['orig_variable_name'] | A_affidavit_disclosing_care_or_custody_proceedings0009_attachment |  |
    | attachment_temp[0].info['raw'] | False |  |
    | attachment_temp[0].info['permissions'] | None |  |
    | attachment_temp[0].pdf | A_affidavit_disclosing_care_or_custody_proceedings0009_attachment.pdf |  |
    | attachment_temp[0].pdf.filename | Affidavit_of_Care.pdf |  |
    | attachment_temp[0].pdf.number | 777017688 |  |
    | attachment_temp[0].pdf.ok | True |  |
    | attachment_temp[0].pdf.initialized | True |  |
    | docket_numbers[0] | 454 |  |
    | docket_numbers.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | dont_know_docket_number | False |  |
    | need_children_appendix_temp | False |  |
    | need_children_appendix | False |  |
    | need_other_parties_appendix_temp | False |  |
    | proceeding | other_care_custody_proceedings[0] |  |
    | proceeding.children[0] | children[0] |  |
    | proceeding.children[0].name | children[0].name |  |
    | proceeding.children[0].name.first | Matt |  |
    | proceeding.children[0].name.middle |  |  |
    | proceeding.children[0].name.last | Patt |  |
    | proceeding.children[0].name.suffix |  |  |
    | proceeding.children[0].address | users[0].address |  |
    | proceeding.children[0].address.location | users[0].address.location |  |
    | proceeding.children[0].address.location.known | True |  |
    | proceeding.children[0].address.location.description | Main Street [NEWLINE] Queens [NEWLINE] Queens, NY |  |
    | proceeding.children[0].address.address | Main Street |  |
    | proceeding.children[0].address.unit |  |  |
    | proceeding.children[0].address.city | Queens |  |
    | proceeding.children[0].address.state | NY |  |
    | proceeding.children[0].address.zip |  |  |
    | proceeding.children[0].address.one_line | Main St, Queens, NY, USA |  |
    | proceeding.children[0].address.street | Main St |  |
    | proceeding.children[0].address.sublocality | Queens |  |
    | proceeding.children[0].address.sublocality_level_1 | Queens |  |
    | proceeding.children[0].address.county | Queens County |  |
    | proceeding.children[0].address.administrative_area_level_1 | New York |  |
    | proceeding.children[0].address.political | New York |  |
    | proceeding.children[0].address.country | US |  |
    | proceeding.children[0].location | children[0].location |  |
    | proceeding.children[0].location.known | False |  |
    | proceeding.children[0].previous_addresses.there_are_any | False |  |
    | proceeding.children[0].previous_addresses.revisit | True |  |
    | proceeding.children[0].letter | A |  |
    | proceeding.children[0].too_many_previous_addresses | False |  |
    | proceeding.children.there_are_any | True |  |
    | proceeding.children.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | proceeding.children.revisit | True |  |
    | proceeding.other_parties[0] | other_care_custody_proceedings[0].other_parties[0] |  |
    | proceeding.other_parties[0].name | other_care_custody_proceedings[0].other_parties[0].name |  |
    | proceeding.other_parties[0].name.first | Carl |  |
    | proceeding.other_parties[0].address | other_care_custody_proceedings[0].other_parties[0].address |  |
    | proceeding.other_parties[0].address.location | other_care_custody_proceedings[0].other_parties[0].address.location |  |
    | proceeding.other_parties[0].address.location.known | False |  |
    | proceeding.other_parties[0].address.address | Main Street |  |
    | proceeding.other_parties[0].address.unit |  |  |
    | proceeding.other_parties[0].address.city | Queens |  |
    | proceeding.other_parties[0].address.state | NY |  |
    | proceeding.other_parties[0].address.zip |  |  |
    | proceeding.other_parties[0].location | other_care_custody_proceedings[0].other_parties[0].location |  |
    | proceeding.other_parties[0].location.known | False |  |
    | proceeding.other_parties[0].address_for_form |  |  |
    | proceeding.other_parties[0].child_letters | A |  |
    | proceeding.other_parties.there_are_any | True |  |
    | proceeding.other_parties.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | proceeding.other_parties.revisit | True |  |
    | proceeding.case_status | care and protection |  |
    | proceeding.docket_number |  |  |
    | proceeding.other_party_types['other'] | True |  |
    | proceeding.other_party_types['defendant'] | False |  |
    | proceeding.other_party_types['dcf'] | False |  |
    | proceeding.is_open | True |  |
    | proceeding.non_ma_court | False |  |
    | proceeding.court_name | Brockton Probate and Family Court |  |
    | proceeding.user_role | P |  |
    | proceeding.custody_awarded | False |  |
    | proceeding.atty_for_user | True |  |
    | proceeding.atty_for_defendant | False |  |
    | proceeding.atty_for_children | False |  |
    | proceeding.atty_for_user_name | Saul Goddman |  |
    | proceeding.has_gal | False |  |
    | need_other_parties_appendix | False |  |
    | need_past_address_appendix_temp | False |  |
    | need_past_address_appendix | False |  |
    | need_attorneys_for_children_addendum | False |  |
    | need_attorneys_for_parents_addendum | False |  |
    | need_gals_investigators_addendum | False |  |
    | need_care_custody_addendum | False |  |
    | preview_screen | True |  |
    | saw_signature_choice | True |  |
    | signature_choice | this device |  |
    | signature | users[0].signature |  |
    | basic_questions_signature_flow | True |  |
    | case | other_care_custody_proceedings[0] |  |
    | case.children[0] | children[0] |  |
    | case.children[0].name | children[0].name |  |
    | case.children[0].name.first | Matt |  |
    | case.children[0].name.middle |  |  |
    | case.children[0].name.last | Patt |  |
    | case.children[0].name.suffix |  |  |
    | case.children[0].address | users[0].address |  |
    | case.children[0].address.location | users[0].address.location |  |
    | case.children[0].address.location.known | True |  |
    | case.children[0].address.location.description | Main Street [NEWLINE] Queens [NEWLINE] Queens, NY |  |
    | case.children[0].address.address | Main Street |  |
    | case.children[0].address.unit |  |  |
    | case.children[0].address.city | Queens |  |
    | case.children[0].address.state | NY |  |
    | case.children[0].address.zip |  |  |
    | case.children[0].address.one_line | Main St, Queens, NY, USA |  |
    | case.children[0].address.street | Main St |  |
    | case.children[0].address.sublocality | Queens |  |
    | case.children[0].address.sublocality_level_1 | Queens |  |
    | case.children[0].address.county | Queens County |  |
    | case.children[0].address.administrative_area_level_1 | New York |  |
    | case.children[0].address.political | New York |  |
    | case.children[0].address.country | US |  |
    | case.children[0].location | children[0].location |  |
    | case.children[0].location.known | False |  |
    | case.children[0].previous_addresses.there_are_any | False |  |
    | case.children[0].previous_addresses.revisit | True |  |
    | case.children[0].letter | A |  |
    | case.children[0].too_many_previous_addresses | False |  |
    | case.children.there_are_any | True |  |
    | case.children.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | case.children.revisit | True |  |
    | case.other_parties[0] | other_care_custody_proceedings[0].other_parties[0] |  |
    | case.other_parties[0].name | other_care_custody_proceedings[0].other_parties[0].name |  |
    | case.other_parties[0].name.first | Carl |  |
    | case.other_parties[0].address | other_care_custody_proceedings[0].other_parties[0].address |  |
    | case.other_parties[0].address.location | other_care_custody_proceedings[0].other_parties[0].address.location |  |
    | case.other_parties[0].address.location.known | False |  |
    | case.other_parties[0].address.address | Main Street |  |
    | case.other_parties[0].address.unit |  |  |
    | case.other_parties[0].address.city | Queens |  |
    | case.other_parties[0].address.state | NY |  |
    | case.other_parties[0].address.zip |  |  |
    | case.other_parties[0].location | other_care_custody_proceedings[0].other_parties[0].location |  |
    | case.other_parties[0].location.known | False |  |
    | case.other_parties[0].address_for_form |  |  |
    | case.other_parties[0].child_letters | A |  |
    | case.other_parties.there_are_any | True |  |
    | case.other_parties.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | case.other_parties.revisit | True |  |
    | case.case_status | care and protection |  |
    | case.docket_number |  |  |
    | case.other_party_types['other'] | True |  |
    | case.other_party_types['defendant'] | False |  |
    | case.other_party_types['dcf'] | False |  |
    | case.is_open | True |  |
    | case.non_ma_court | False |  |
    | case.court_name | Brockton Probate and Family Court |  |
    | case.user_role | P |  |
    | case.custody_awarded | False |  |
    | case.atty_for_user | True |  |
    | case.atty_for_defendant | False |  |
    | case.atty_for_children | False |  |
    | case.atty_for_user_name | Saul Goddman |  |
    | case.has_gal | False |  |
    | other_party | other_care_custody_proceedings[0].other_parties[0] |  |
    | other_party.name | other_care_custody_proceedings[0].other_parties[0].name |  |
    | other_party.name.first | Carl |  |
    | other_party.address | other_care_custody_proceedings[0].other_parties[0].address |  |
    | other_party.address.location | other_care_custody_proceedings[0].other_parties[0].address.location |  |
    | other_party.address.location.known | False |  |
    | other_party.address.address | Main Street |  |
    | other_party.address.unit |  |  |
    | other_party.address.city | Queens |  |
    | other_party.address.state | NY |  |
    | other_party.address.zip |  |  |
    | other_party.location | other_care_custody_proceedings[0].other_parties[0].location |  |
    | other_party.location.known | False |  |
    | other_party.address_for_form |  |  |
    | other_party.child_letters | A |  |
    | atty | attorneys_for_parents[0] |  |
    | atty.name | attorneys_for_parents[0].name |  |
    | atty.name.first | Saul Goddman |  |
    | atty.address | attorneys_for_parents[0].address |  |
    | atty.address.location | attorneys_for_parents[0].address.location |  |
    | atty.address.location.known | False |  |
    | atty.location | attorneys_for_parents[0].location |  |
    | atty.location.known | False |  |
    | atty.represented_party[0] | users[0] |  |
    | atty.represented_party[0].name | users[0].name |  |
    | atty.represented_party[0].name.first | Jane |  |
    | atty.represented_party[0].name.middle |  |  |
    | atty.represented_party[0].name.last | Presley |  |
    | atty.represented_party[0].name.suffix |  |  |
    | atty.represented_party[0].address | users[0].address |  |
    | atty.represented_party[0].address.location | users[0].address.location |  |
    | atty.represented_party[0].address.location.known | True |  |
    | atty.represented_party[0].address.location.description | Main Street [NEWLINE] Queens [NEWLINE] Queens, NY |  |
    | atty.represented_party[0].address.address | Main Street |  |
    | atty.represented_party[0].address.unit |  |  |
    | atty.represented_party[0].address.city | Queens |  |
    | atty.represented_party[0].address.state | NY |  |
    | atty.represented_party[0].address.zip |  |  |
    | atty.represented_party[0].address.one_line | Main St, Queens, NY, USA |  |
    | atty.represented_party[0].address.street | Main St |  |
    | atty.represented_party[0].address.sublocality | Queens |  |
    | atty.represented_party[0].address.sublocality_level_1 | Queens |  |
    | atty.represented_party[0].address.county | Queens County |  |
    | atty.represented_party[0].address.administrative_area_level_1 | New York |  |
    | atty.represented_party[0].address.political | New York |  |
    | atty.represented_party[0].address.country | US |  |
    | atty.represented_party[0].location | users[0].location |  |
    | atty.represented_party[0].location.known | False |  |
    | atty.represented_party[0].mobile_number | 51116161515151 |  |
    | atty.represented_party[0].phone_number |  |  |
    | atty.represented_party[0].email |  |  |
    | atty.represented_party[0].other_contact_method |  |  |
    | atty.represented_party[0].signature | users[0].signature |  |
    | atty.represented_party[0].signature |  |  |
    | atty.represented_party[0].signature.number | 777012688 |  |
    | atty.represented_party[0].signature.ok | True |  |
    | atty.represented_party[0].signature.initialized | True |  |
    | atty.represented_party.there_are_any | True |  |
    | atty.represented_party.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | atty.represented_party.revisit | True |  |
    | form_to_file_no_cover | NQnyqFEoWeTy |  |
    | form_to_file_no_cover.ok | True |  |
    | form_to_file_no_cover.filename | file.pdf |  |
    | form_to_file_no_cover.number | 777022688 |  |
    | form_to_file_no_cover.initialized | True |  |
    | send_icon | envelope |  |