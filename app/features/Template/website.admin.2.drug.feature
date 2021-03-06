Feature: Console
	Checks the features of the website mainpage
	
Scenario: Login Success ---> Add Drug (Minimal)
	Given I am on "http://54.201.147.95/console/login"
	When I fill in "_username" with "admin@antic.com"
	When I fill in "_password" with "admin"
	And I press "submit"
	And I follow "addDrug"
	Then the url should match "/console/drugs/add"
	When I fill in "g_name" with "Minimal Behat Drug"
	When I fill in "risk-level" with "Low"
	When I press "saveDrug"
	

Scenario: Login Success ---> Add Drug (Normal)
	Given I am on "http://54.201.147.95/console/login"
	When I fill in "_username" with "admin@antic.com"
	When I fill in "_password" with "admin"
	And I press "submit"
	And I follow "addDrug"
	Then the url should match "/console/drugs/add"
	When I fill in "g_name" with "Generic Behat Test"
	When I fill in "t_name" with "Trade Behat Test"
	When I fill in "risk-level" with "Low"
	When I fill in "classification[0]" with "Test Classification"
	When I fill in "contraindications[0]" with "Test Contrain"
	When I fill in "oncology[0][type]" with "Test Oncology"
	When I check "oncology[0][approved]"
	When I fill in "precaution[0][label]" with "Test Population"
	When I fill in "precaution[0][note]" with "Test Note"
	When I fill in "breastfeeding" with "Test Breast"
	When I fill in "fertility" with "Test Fertility"
	When I fill in "metabolism" with "Test Metabolism"
	When I fill in "uo_dose" with "Test Oral Dose"
	When I fill in "excretion" with "Test Excretion"
	When I fill in "available" with "Test Availability"
	When I fill in "administration[0]" with "Test Administration"
	When I fill in "monitoring[0]" with "Test Monitoring"
	When I fill in "sideeffect_frequency" with "Test Frequency"
	When I fill in "sideeffect[0][name]" with "Test Effect"
	When I check "sideeffect[0][severe]"
	When I fill in "interact[0][type]" with "Increases effect of drug"
	When I fill in "interact[0][name]" with "Test Interaction"
	When I check "cautionwith" 
	When I fill in "interact_other[0]" with "Test Other"
	When I fill in "adjustment[0][name]" with "Test Dose"
	When I fill in "adjustment[0][adjustment]" with "Test Adjust"
	And I press "saveDrug"
	
Scenario: Login Success ---> Add Drug (Bulky)
	Given I am on "http://54.201.147.95/console/login"
	When I fill in "_username" with "admin@antic.com"
	When I fill in "_password" with "admin"
	And I press "submit"
	And I follow "addDrug"
	When I fill in "g_name" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "t_name" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "risk-level" with "Low"
	When I fill in "risk-level" with "Moderate"
	When I fill in "risk-level" with "High"
	When I press "addMoreClassification"
	When I press "addMoreClassification"
	When I press "addMoreClassification"
	When I press "addMoreClassification"
	When I press "addMoreClassification"
	When I press "addMoreClassification"
	When I fill in "classification[0]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "classification[1]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "classification[2]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "classification[3]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "classification[4]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "classification[5]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "classification[6]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I press "addMoreContraindications"
	When I press "addMoreContraindications"
	When I press "addMoreContraindications"
	When I press "addMoreContraindications"
	When I press "addMoreContraindications"
	When I press "addMoreContraindications"
	When I fill in "contraindications[0]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "contraindications[1]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "contraindications[2]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "contraindications[3]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "contraindications[4]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "contraindications[5]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "contraindications[6]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I press "addMoreOncology"
	When I press "addMoreOncology"
	When I press "addMoreOncology"
	When I press "addMoreOncology"
	When I press "addMoreOncology"
	When I press "addMoreOncology"
	When I press "addMoreOncology"
	When I fill in "oncology[0]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "oncology[1]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "oncology[2]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "oncology[3]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "oncology[4]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "oncology[5]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "oncology[6]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I press "addMorePrecautions"
	When I press "addMorePrecautions"
	When I press "addMorePrecautions"
	When I press "addMorePrecautions"
	When I press "addMorePrecautions"
	When I press "addMorePrecautions"
	When I press "addMorePrecautions"
	When I fill in "precautions[0][label]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "precautions[1][label]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "precautions[2][label]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "precautions[3][label]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "precautions[4][label]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "precautions[5][label]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "precautions[6][label]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "precautions[0][note]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "precautions[1][note]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "precautions[2][note]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "precautions[3][note]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "precautions[4][note]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "precautions[5][note]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "precautions[6][note]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "breastfeeding" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "fertility" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "metabolism" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "uo_dose" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "excretion" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "available" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I press "addMoreAdministration"
	When I press "addMoreAdministration"
	When I press "addMoreAdministration"
	When I press "addMoreAdministration"
	When I press "addMoreAdministration"
	When I press "addMoreAdministration"
	When I press "addMoreAdministration"
	When I fill in "administration[0]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "administration[1]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "administration[2]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "administration[3]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "administration[4]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "administration[5]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "administration[6]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I press "addMoreMonitoring"
	When I press "addMoreMonitoring"
	When I press "addMoreMonitoring"
	When I press "addMoreMonitoring"
	When I press "addMoreMonitoring"
	When I press "addMoreMonitoring"
	When I press "addMoreMonitoring"
	When I fill in "monitoring[0]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "monitoring[1]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "monitoring[2]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "monitoring[3]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "monitoring[4]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "monitoring[5]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "monitoring[6]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "sideeffect_frequency" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I press "addMoreSideeffect"
	When I press "addMoreSideeffect"
	When I press "addMoreSideeffect"
	When I press "addMoreSideeffect"
	When I press "addMoreSideeffect"
	When I press "addMoreSideeffect"
	When I press "addMoreSideeffect"
	When I fill in "sideeffect[0]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "sideeffect[1]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "sideeffect[2]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "sideeffect[3]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "sideeffect[4]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "sideeffect[5]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "sideeffect[6]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I press "addMoreOtherInteractions"
	When I press "addMoreOtherInteractions"
	When I press "addMoreOtherInteractions"
	When I press "addMoreOtherInteractions"
	When I press "addMoreOtherInteractions"
	When I press "addMoreOtherInteractions"
	When I press "addMoreOtherInteractions"
	When I fill in "interact_other[0]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "interact_other[1]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "interact_other[2]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "interact_other[3]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "interact_other[4]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "interact_other[5]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "interact_other[6]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I press "addMoreInteractions"
	When I fill in "interact[0][type]" with "Increases effect of drug"
	When I fill in "interact[1][type]" with "Increases effect of drug"
	When I fill in "interact[2][type]" with "Increases effect of drug"
	When I fill in "interact[3][type]" with "Increases effect of drug"
	When I fill in "interact[4][type]" with "Increases effect of drug"
	When I fill in "interact[5][type]" with "Increases effect of drug"
	When I fill in "interact[6][type]" with "Increases effect of drug"
	When I fill in "interact[7][type]" with "Increases effect of drug"
	When I fill in "interact[8][type]" with "Avoid concomitant use"
	When I fill in "interact[9][type]" with "Avoid concomitant use"
	When I fill in "interact[10][type]" with "Avoid concomitant use"
	When I fill in "interact[11][type]" with "Avoid concomitant use"
	When I fill in "interact[12][type]" with "Avoid concomitant use"
	When I fill in "interact[13][type]" with "Avoid concomitant use"
	When I fill in "interact[14][type]" with "Avoid concomitant use"
	When I fill in "interact[15][type]" with "Avoid concomitant use"
	When I fill in "interact[16][type]" with "Decreases effect of drug"
	When I fill in "interact[17][type]" with "Decreases effect of drug"
	When I fill in "interact[18][type]" with "Decreases effect of drug"
	When I fill in "interact[19][type]" with "Decreases effect of drug"
	When I fill in "interact[20][type]" with "Decreases effect of drug"
	When I fill in "interact[21][type]" with "Decreases effect of drug"
	When I fill in "interact[22][type]" with "Decreases effect of drug"
	When I fill in "interact[23][type]" with "Decreases effect of drug"
	When I fill in "interact[24][type]" with "Increases/Decreases effect of drug"
	When I fill in "interact[25][type]" with "Increases/Decreases effect of drug"
	When I fill in "interact[26][type]" with "Increases/Decreases effect of drug"
	When I fill in "interact[27][type]" with "Increases/Decreases effect of drug"
	When I fill in "interact[28][type]" with "Increases/Decreases effect of drug"
	When I fill in "interact[29][type]" with "Increases/Decreases effect of drug"
	When I fill in "interact[30][type]" with "Increases/Decreases effect of drug"
	When I fill in "interact[31][type]" with "Increases/Decreases effect of drug"
	When I fill in "interact[32][type]" with "Increases effect of "
	When I fill in "interact[33][type]" with "Increases effect of "
	When I fill in "interact[34][type]" with "Increases effect of "
	When I fill in "interact[35][type]" with "Increases effect of "
	When I fill in "interact[36][type]" with "Increases effect of "
	When I fill in "interact[37][type]" with "Increases effect of "
	When I fill in "interact[38][type]" with "Increases effect of "
	When I fill in "interact[39][type]" with "Increases effect of "
	When I fill in "interact[40][type]" with "Decreases effect of "
	When I fill in "interact[41][type]" with "Decreases effect of "
	When I fill in "interact[42][type]" with "Decreases effect of "
	When I fill in "interact[43][type]" with "Decreases effect of "
	When I fill in "interact[44][type]" with "Decreases effect of "
	When I fill in "interact[45][type]" with "Decreases effect of "
	When I fill in "interact[46][type]" with "Decreases effect of "
	When I fill in "interact[47][type]" with "Decreases effect of "
	When I fill in "interact[48][type]" with "Increases/Decreases effect of "
	When I fill in "interact[49][type]" with "Increases/Decreases effect of "
	When I fill in "interact[50][type]" with "Increases/Decreases effect of "
	When I fill in "interact[51][type]" with "Increases/Decreases effect of "
	When I fill in "interact[52][type]" with "Increases/Decreases effect of "
	When I fill in "interact[53][type]" with "Increases/Decreases effect of "
	When I fill in "interact[54][type]" with "Increases/Decreases effect of "
	When I fill in "interact[55][type]" with "Increases/Decreases effect of "
	When I fill in "interact[0][name]" with "Behat Drug 0"
	When I fill in "interact[1][name]" with "Behat Drug 1"
	When I fill in "interact[2][name]" with "Behat Drug 2"
	When I fill in "interact[3][name]" with "Behat Drug 3"
	When I fill in "interact[4][name]" with "Behat Drug 4"
	When I fill in "interact[5][name]" with "Behat Drug 5"
	When I fill in "interact[6][name]" with "Behat Drug 6"
	When I fill in "interact[7][name]" with "Behat Drug 7"
	When I fill in "interact[8][name]" with "Behat Drug 8"
	When I fill in "interact[9][name]" with "Behat Drug 9"
	When I fill in "interact[10][name]" with "Behat Drug 10"
	When I fill in "interact[11][name]" with "Behat Drug 11"
	When I fill in "interact[12][name]" with "Behat Drug 12"
	When I fill in "interact[13][name]" with "Behat Drug 13"
	When I fill in "interact[14][name]" with "Behat Drug 14"
	When I fill in "interact[15][name]" with "Behat Drug 15"
	When I fill in "interact[16][name]" with "Behat Drug 16"
	When I fill in "interact[17][name]" with "Behat Drug 17"
	When I fill in "interact[18][name]" with "Behat Drug 18"
	When I fill in "interact[19][name]" with "Behat Drug 19"
	When I fill in "interact[20][name]" with "Behat Drug 20"
	When I fill in "interact[21][name]" with "Behat Drug 21"
	When I fill in "interact[22][name]" with "Behat Drug 22"
	When I fill in "interact[23][name]" with "Behat Drug 23"
	When I fill in "interact[24][name]" with "Behat Drug 24"
	When I fill in "interact[25][name]" with "Behat Drug 25"
	When I fill in "interact[26][name]" with "Behat Drug 26"
	When I fill in "interact[27][name]" with "Behat Drug 27"
	When I fill in "interact[28][name]" with "Behat Drug 28"
	When I fill in "interact[29][name]" with "Behat Drug 29"
	When I fill in "interact[30][name]" with "Behat Drug 30"
	When I fill in "interact[31][name]" with "Behat Drug 31"
	When I fill in "interact[32][name]" with "Behat Drug 32"
	When I fill in "interact[33][name]" with "Behat Drug 33"
	When I fill in "interact[34][name]" with "Behat Drug 34"
	When I fill in "interact[35][name]" with "Behat Drug 35"
	When I fill in "interact[36][name]" with "Behat Drug 36"
	When I fill in "interact[37][name]" with "Behat Drug 37"
	When I fill in "interact[38][name]" with "Behat Drug 38"
	When I fill in "interact[39][name]" with "Behat Drug 39"
	When I fill in "interact[40][name]" with "Behat Drug 40"
	When I fill in "interact[41][name]" with "Behat Drug 41"
	When I fill in "interact[42][name]" with "Behat Drug 42"
	When I fill in "interact[43][name]" with "Behat Drug 43"
	When I fill in "interact[44][name]" with "Behat Drug 44"
	When I fill in "interact[45][name]" with "Behat Drug 45"
	When I fill in "interact[46][name]" with "Behat Drug 46"
	When I fill in "interact[47][name]" with "Behat Drug 47"
	When I fill in "interact[48][name]" with "Behat Drug 48"
	When I fill in "interact[49][name]" with "Behat Drug 49"
	When I fill in "interact[50][name]" with "Behat Drug 50"
	When I fill in "interact[51][name]" with "Behat Drug 51"
	When I fill in "interact[52][name]" with "Behat Drug 52"
	When I fill in "interact[53][name]" with "Behat Drug 53"
	When I fill in "interact[54][name]" with "Behat Drug 54"
	When I fill in "interact[55][name]" with "Behat Drug 55"
	When I press "addMoreAdjustments"
	When I press "addMoreAdjustments"
	When I press "addMoreAdjustments"
	When I press "addMoreAdjustments"
	When I press "addMoreAdjustments"
	When I press "addMoreAdjustments"
	When I fill in "adjustments[0][name]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "adjustments[1][name]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "adjustments[2][name]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "adjustments[3][name]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "adjustments[4][name]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "adjustments[5][name]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "adjustments[6][name]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "adjustments[0][adjustment]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "adjustments[1][adjustment]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "adjustments[2][adjustment]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "adjustments[3][adjustment]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "adjustments[4][adjustment]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "adjustments[5][adjustment]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I fill in "adjustments[6][adjustment]" with "~`!@#$%^&*()_-+={[}]|\:;'<,>.?/"
	When I press "saveDrug"
	
Scenario: Login Success --> Bug Drug
	Given I am on "http://54.201.147.95/console/login"
	When I fill in "_username" with "admin@antic.com"
	When I fill in "_password" with "admin"
	And I press "submit"
	And I follow "addDrug"

