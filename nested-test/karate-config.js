function fn() {
    var config = {};
    //var driverConfig={ type: 'chrome', showDriverLog: false, start: true, addOptions:['--disable-extensions','--disable-infobar', '--incognito'] };
    var driverConfig={
        type: 'msedgedriver', executable: "./msedgedriver.exe", webDriverSession: { capabilities: { browserName: 'edge' } }
       }
    karate.configure('driver', driverConfig);
    karate.configure('report', {showLog: true, showAllSteps: false, showRequest: true, showResponse: true});
    config.util = karate.callSingle('util.feature');
    return config;
}