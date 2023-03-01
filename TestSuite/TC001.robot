*** Settings ***

Library  seleniumlibrary

Library  SeleniumLibrary


*** Test Cases ***

Googel test

    open browser     https://migri.fi/etusivu   chrome
    Maximize Browser Window
    input text  //*[@id="_fi_yja_sitetemplatesettings_web_SiteTemplateSettingsHeader_WAR_fiyjasitetemplatesettingsweb_search-keywords"]     Visa
    sleep   5
    Click button    <input onclick="YjaSearcher.submitSearchForm('_fi_yja_sitetemplatesettings_web_SiteTemplateSettingsHeader_WAR_fiyjasitetemplatesettingsweb_search-keywords'); return false;" class="btn btn-small btn-default search-form_submit" type="submit" value="Hae">
    close browser




