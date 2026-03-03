.class public final Lcom/autonavi/inter/impl/USERASSET_JsAction_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/JsActionLogger;
    actions = {
        "execAlipay",
        "addNewPoint",
        "getAmapUserId",
        "alipay_auth",
        "setSettingValueAction",
        "setNoPasswordForAlipay",
        "getSettingValueAction",
        "getCarInfoList",
        "showLoginPannel",
        "isAlipayBound",
        "getAmapUserInfo",
        "logout",
        "setPayCommonSign",
        "getAlipayLoginToken",
        "loginBind",
        "selectFile",
        "errorReport"
    }
    jsActions = {
        "com.amap.bundle.pay.jsaction.ExecAlipay",
        "com.autonavi.minimap.basemap.jsaction.AddNewPointAction",
        "com.autonavi.bundle.account.jsaction.GetAmapUserIdAction",
        "com.autonavi.bundle.account.jsaction.AlipayAuthAction",
        "com.autonavi.cloudsync.jsaction.SetSettingValueAction",
        "com.amap.bundle.pay.jsaction.SetNoPasswordForAlipay",
        "com.autonavi.cloudsync.jsaction.GetSettingValueAction",
        "com.autonavi.bundle.carownerservice.jsaction.GetCarInfoListAction",
        "com.autonavi.bundle.account.jsaction.ShowLoginPannelAction",
        "com.autonavi.bundle.account.jsaction.IsAlipayBound",
        "com.autonavi.bundle.account.jsaction.GetAmapUserInfoAction",
        "com.autonavi.bundle.account.jsaction.LogoutAction",
        "com.amap.bundle.pay.jsaction.SetPayCommonSign",
        "com.amap.bundle.pay.jsaction.GetAlipayLoginToken",
        "com.autonavi.bundle.account.jsaction.LoginBindAction",
        "com.autonavi.minimap.basemap.jsaction.SelectFileAction",
        "com.autonavi.minimap.basemap.jsaction.ErrorReportAction"
    }
    module = "userasset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "execAlipay"

    .line 5
    .line 6
    .line 7
    const-class v1, Lxx1;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "addNewPoint"

    .line 13
    .line 14
    .line 15
    const-class v1, Lgg;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "getAmapUserId"

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/autonavi/bundle/account/jsaction/a;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "alipay_auth"

    .line 29
    .line 30
    .line 31
    const-class v1, Lcu;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "setSettingValueAction"

    .line 37
    .line 38
    .line 39
    const-class v1, Lib5;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "setNoPasswordForAlipay"

    .line 45
    .line 46
    .line 47
    const-class v1, Lcom/amap/bundle/pay/jsaction/SetNoPasswordForAlipay;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "getSettingValueAction"

    .line 53
    .line 54
    .line 55
    const-class v1, Lwf2;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "getCarInfoList"

    .line 61
    .line 62
    .line 63
    const-class v1, Laf2;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "showLoginPannel"

    .line 69
    .line 70
    .line 71
    const-class v1, Lke5;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "isAlipayBound"

    .line 77
    .line 78
    .line 79
    const-class v1, Lx13;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "getAmapUserInfo"

    .line 85
    .line 86
    .line 87
    const-class v1, Lxe2;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "logout"

    .line 93
    .line 94
    .line 95
    const-class v1, Lqb3;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "setPayCommonSign"

    .line 101
    .line 102
    .line 103
    const-class v1, Lcom/amap/bundle/pay/jsaction/SetPayCommonSign;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "getAlipayLoginToken"

    .line 109
    .line 110
    .line 111
    const-class v1, Lue2;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "loginBind"

    .line 117
    .line 118
    .line 119
    const-class v1, Lmb3;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "selectFile"

    .line 125
    .line 126
    .line 127
    const-class v1, Lx85;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "errorReport"

    .line 133
    .line 134
    .line 135
    const-class v1, Lvw1;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void
.end method
