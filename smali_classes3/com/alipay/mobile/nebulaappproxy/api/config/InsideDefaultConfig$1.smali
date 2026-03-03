.class final Lcom/alipay/mobile/nebulaappproxy/api/config/InsideDefaultConfig$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/api/config/InsideDefaultConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "h5_bizServiceConfig"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "{\"deduct\":{\"appId\":\"60000157\",\"level\":\"level_low\"},\"zm-borrow\":{\"appId\":\"66666684\",\"level\":\"level_low\"},\"coupon-detail\":{\"appId\":\"66666746\",\"level\":\"level_low\"},\"ar-valentine-cn\":{\"appId\":\"66666760\",\"level\":\"level_low\"},\"ar-service\":{\"appId\":\"66666800\",\"level\":\"level_low\"},\"zm-service\":{\"appId\":\"66666808\",\"level\":\"level_low\"},\"add-card\":{\"appId\":\"66666896\",\"level\":\"level_low\"},\"shopping-address\":{\"appId\":\"20000714\",\"level\":\"level_none\"},\"credit-rent\":{\"appId\":\"68687032\",\"level\":\"level_low\"},\"rent-transition\":{\"appId\":\"68687032\",\"level\":\"level_low\"},\"invoice-title\":{\"appId\":\"68687039\",\"level\":\"level_none\"},\"zmep-freedeposit\":{\"appId\":\"68687044\",\"level\":\"level_low\"}}"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "webar_url_white_list"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "[\"^http(s)?://.*\"]"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "h5_shouldverifyapp"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "NO"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "h5_amrUnzipSecCheck"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "h5_disableUcAR"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "yes"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "h5_enableShowLoadingView"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "no"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "ta_use_new_debug_server"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "1"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "ta_internalAPIList"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "[\"getExtConfig\", \"healthKitRequest\", \"resizeNativeKeyBoardInput\", \"showBackHome\", \"rpc\", \"getClientConfig\", \"cdpFeedback\", \"getCdpSpaceInfo\", \"shouldShowAddComponent\", \"questionaireApp2HomeShow\", \"addNotifyListener\", \"closeAddComponentAction\", \"addToHomeWithComponent\", \"getSharedData\", \"setSharedData\", \"getUserInfo\", \"makePhoneCall\",\"disablePageMonitor\",\"handleLoggingAction\"]"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "h5_webViewConfig"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "{\"h5_enableExternalWebView\":\"YES\",\"h5_externalWebViewUsageRule\":{},\"h5_externalWebViewSdkVersion\":{\"min\":11,\"max\":99},\"h5_externalWebView4UC\":[],\"h5_externalWebView4CPU\":2}"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "h5_logNebulaTechEnable"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "h5_logNewBlankScreenConfig"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "{\"enable\":\"YES\",\"wifiLimit\":10,\"elseNetWork\":30,\"testFilter\":6,\"appId\":\".*\",\"script\":\"try{(function(){if(location.href.indexOf(\'#\')<=0){return{\'isDSLError\':false,\'detail\':\'\'};}var isDSLError=false;if(document.getElementsByClassName(\'tiny-page\').length==0||document.getElementsByClassName(\'tiny-page\')[0].childNodes.length==0){isDSLError=true;}if(!isDSLError){isDSLError=true;var childNodes=document.getElementsByClassName(\'tiny-page\')[0].childNodes;for(var i=0;i<childNodes.length;i++){if(childNodes[i].childNodes.length>0){isDSLError=false;break;}}}return isDSLError?{\'isDSLError\':true,\'detail\':\'\'}:{\'isDSLError\':false,\'detail\':\'\'};})()}catch(err){};\"}"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "h5_nativeInput4Android"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "{\"switch\":\"YES\",\"blackList\":[]}"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "h5_forceUc"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "{\"globalFlag\":true}"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "ta_tinyappMenuTemplate"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "{\"template\":[{\"action\":\"startApp\",\"mid\":\"1001\",\"name\":\"\u5173\u4e8e\",\"options\":\"{ appId: \'2021001108634192\', param: { page: \'pages/about/about\', tinyAppId: \'{%APP_ID%}\', tinyAppVersion: \'{%APP_PACKAGE_NICK%}\', tinyAppScene: \'{%APP_SCENE%}\', query: \'appId={%APP_ID%}&canShare=0\', appClearTop: false }, closeCurrentApp: false }\"},{\"action\":\"startApp\",\"menuIconUrl\":\"\",\"mid\":\"1013\",\"name\":\"\u53cd\u9988\",\"options\":\"{appId: \'2018062360356982\',param: {page: \'pages/index/index\',query: \'appid={%APP_ID%}\'},closeCurrentApp: false,appClearTop: false}\"},{\"action\":\"startApp\",\"mid\":\"1016\",\"name\":\"\u6211\u7684\u5c0f\u7a0b\u5e8f\",\"options\":\"{ appId: \'2018072560844004\', param: {chInfo:\'ch_about\'}, closeCurrentApp: false}\"},{\"action\":\"internalAPI\",\"mid\":\"1005\",\"name\":\"\u6536\u85cf\",\"options\":\"{method: \'add2Favorite\',param:{bizType: \'MINI_APP_MENU\'}}\"},{\"action\":\"addToHomeApp\",\"mid\":\"1017\",\"name\":\"\u6dfb\u52a0\u5230\u9996\u9875\",\"options\":\"{ appId: \'{%HOME_APP_ID%}\'}\"},{\"action\":\"startShare\",\"mid\":\"1002\",\"name\":\"\u5206\u4eab\",\"options\":\"{\\n bizType: \'H5App_DD\',\\n sendEvent:true,\\n onlySelectChannel: [\\n \'Weibo\',\\n \'ALPContact\',\\n \'ALPTimeLine\',\\n \'SMS\',\\n \'Weixin\',\\n \'WeixinTimeLine\',\\n \'QQ\',\\n \'QQZone\',\\n \'DingTalkSession\'\\n ]\\n}\"},{\"action\":\"setShortCut\",\"mid\":\"1004\",\"name\":\"\u6dfb\u52a0\u5230\u684c\u9762\",\"options\":\"{\\n appId: \'{%APP_ID%}\',\\n appName: \'{%APP_NAME%}\',\\n iconBitmap: \'{%APP_ICON%}\',\\n showDetailDialog: true, params: {\\n customParams: \'chInfo=app_desktop\'\\n }\\n}\"},{\"action\":\"startApp\",\"mid\":\"1012\",\"name\":\"\u751f\u6d3b\u53f7\",\"options\":\"{appId: \'20000042\',param: {publicId: \'{%PUBLIC_ID%}\',publicBizType: \'LIFE_APP\',sourceId: \'tinyApppush\'},closeCurrentApp: false}\"},{\"action\":\"startApp\",\"mid\":\"1015\",\"name\":\"\u5ba2\u670d\",\"options\":\"{ appId: \'2017112000050756\', param: {page:\'pages/cschat/cschat?customerId={%PID%}&alipayCardNo={%USER_ID%}&appId={%APP_ID%}&srcType=alipaymini_optionmenu\'}, closeCurrentApp: false}\"}],\"menus\":[{\"mid\":\"1005\"},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}]}"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "ta_tinyappMenuForApps"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "{\"10000009\":[{\"mid\":\"1005\"},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}],\"20000754\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"20000754\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}],\"60000002\":[{\"mid\":\"1001\"}],\"66666672\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"66666674\":[{\"mid\":\"1001\"}],\"66666819\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"66666897\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"68687075\":[{\"mid\":\"1001\"}],\"68687110\":[{\"mid\":\"1001\"}],\"77700014\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700109\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700122\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700124\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700126\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700130\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700142\":[{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"60000081\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}],\"77700144\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700150\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"20000920\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}],\"77700151\":[{\"mid\":\"1001\"}],\"77700152\":[{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"09999999\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}],\"77700174\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700176\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700183\":[{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"},{\"mid\":\"1016\"}],\"77700209\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"60000155\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}],\"77700279\":[{\"mid\":\"1005\"},{\"mid\":\"1017\",\"placeholder\":{\"HOME_APP_ID\":\"20000859\"}},{\"mid\":\"1002\"},{\"mid\":\"1004\"},{\"mid\":\"1013\"},{\"mid\":\"1001\"}]}"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void
.end method
