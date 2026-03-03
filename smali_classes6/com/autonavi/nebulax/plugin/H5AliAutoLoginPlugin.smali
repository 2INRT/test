.class public Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final ALI_AUTO_LOGIN:Ljava/lang/String; = "aliAutoLogin"

.field private static final AUTH_ERROR:Ljava/lang/String; = "13"

.field private static final EMPTY_AUTH_URL:Ljava/lang/String; = "11"

.field private static final H5_AUTO_LOGIN_NEED_BINDING_PAGE:Ljava/lang/String; = "H5AutoLoginNeedBindingPage"

.field private static final H5_AUTO_LOGIN_URL:Ljava/lang/String; = "H5AutoLoginUrl"

.field private static final IDENTICAL_CHECK_ALIPAY_NO_BINDED_TAOBAO:Ljava/lang/String; = "24"

.field private static final IDENTICAL_CHECK_ALIPAY_NO_BINDED_TAOBAO_DESC:Ljava/lang/String; = "\u7ed1\u5b9a\u5173\u7cfb\u6821\u9a8c\u5931\u8d25\uff0c\u9ad8\u5fb7\u7ed1\u5b9a\u7684\u652f\u4ed8\u5b9d\u8d26\u53f7\u672a\u7ed1\u5b9a\u6dd8\u5b9d"

.field private static final IDENTICAL_CHECK_AOS_ERROR:Ljava/lang/String; = "27"

.field private static final IDENTICAL_CHECK_AOS_ERROR_DESC:Ljava/lang/String; = "\u67e5\u8be2\u652f\u4ed8\u5b9d\u5df2\u7ed1\u5b9a\u7684\u6dd8\u5b9did\u5931\u8d25"

.field private static final IDENTICAL_CHECK_NOT_AUTHED:Ljava/lang/String; = "25"

.field private static final IDENTICAL_CHECK_NOT_AUTHED_DESC:Ljava/lang/String; = "\u7ed1\u5b9a\u5173\u7cfb\u6821\u9a8c\u5931\u8d25\uff0c\u7528\u6237\u62d2\u7edd\u6388\u6743\u67e5\u8be2\u652f\u4ed8\u5b9d\u7ed1\u5b9a\u7684\u6dd8\u5b9did"

.field private static final IDENTICAL_CHECK_NOT_BINDED:Ljava/lang/String; = "26"

.field private static final IDENTICAL_CHECK_NOT_BINDED_DESC:Ljava/lang/String; = "\u7ed1\u5b9a\u5173\u7cfb\u6821\u9a8c\u5931\u8d25\uff0c\u7528\u6237\u62d2\u7edd\u6362\u7ed1\u6dd8\u5b9d"

.field private static final IDENTICAL_CHECK_NOT_IDENTICAL:Ljava/lang/String; = "21"

.field private static final IDENTICAL_CHECK_NOT_IDENTICAL_DESC:Ljava/lang/String; = "\u7ed1\u5b9a\u5173\u7cfb\u6821\u9a8c\u5931\u8d25\uff0c\u9ad8\u5fb7\u7ed1\u5b9a\u6dd8\u5b9d\u8d26\u53f7\u548c\u652f\u4ed8\u5b9d\u7ed1\u5b9a\u6dd8\u5b9d\u8d26\u53f7\u4e0d\u4e00\u81f4"

.field private static final IDENTICAL_CHECK_NO_ALIPAY:Ljava/lang/String; = "22"

.field private static final IDENTICAL_CHECK_NO_ALIPAY_DESC:Ljava/lang/String; = "\u7ed1\u5b9a\u5173\u7cfb\u6821\u9a8c\u5931\u8d25\uff0c\u9ad8\u5fb7\u672a\u7ed1\u5b9a\u652f\u4ed8\u5b9d"

.field private static final IDENTICAL_CHECK_NO_TAOBAO:Ljava/lang/String; = "23"

.field private static final IDENTICAL_CHECK_NO_TAOBAO_DESC:Ljava/lang/String; = "\u7ed1\u5b9a\u5173\u7cfb\u6821\u9a8c\u5931\u8d25\uff0c\u9ad8\u5fb7\u672a\u7ed1\u5b9a\u6dd8\u5b9d"

.field private static final IDENTICAL_CHECK_PENDING:Ljava/lang/String; = "20"

.field private static final IDENTICAL_CHECK_PENDING_DESC:Ljava/lang/String; = "\u6709\u6b63\u5728\u5904\u7406\u4e2d\u7684aliAutoLogin\u8c03\u7528\uff0c\u8bf7\u5728\u7ed3\u675f\u56de\u8c03\u540e\u8fdb\u884c\u4e0b\u6b21\u8c03\u7528"

.field private static final INVALID_PARAM:Ljava/lang/String; = "10"

.field private static final NOT_NEED_AUTH:Ljava/lang/String; = "12"

.field private static final TAG:Ljava/lang/String; = "H5AliAutoLoginPlugin"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mLifeCycleBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMiniAppAutoLoginHelper:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$1;-><init>(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->mLifeCycleBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;)Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->mMiniAppAutoLoginHelper:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;)Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->mMiniAppAutoLoginHelper:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->doAliAutoLogin(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->innerDoAliAutoLogin(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->errorResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->canAutoLogin(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;ZZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->autoLogin(ZZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private autoLogin(ZZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 5

    .line 1
    const-string/jumbo v0, "\u514d\u767b\u5931\u8d25"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "13"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "H5AliAutoLoginPlugin"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "autoLogin result: "

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {v4, p2}, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->setForceAuth(Z)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p2, "YES"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p2}, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->setSaveAliLoginCookie(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4, p2}, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->setForceAuth(Z)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p2, "NO"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p2}, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->setSaveAliLoginCookie(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4, p1}, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->setShowUi(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/alipay/android/phone/inside/api/model/aliautologin/SourceTypeEnum;->H5:Lcom/alipay/android/phone/inside/api/model/aliautologin/SourceTypeEnum;

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->setSourceType(Lcom/alipay/android/phone/inside/api/model/aliautologin/SourceTypeEnum;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p3}, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->setSource(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p4}, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->setTargetUrl(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getInstance()Lcom/alipay/android/phone/inside/service/InsideOperationService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2, v4}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->startAction(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/model/BaseModel;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    const-string/jumbo p1, "autoLogin result null"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p5, v1, v0}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->errorResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->toJsonString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v2, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCode()Lcom/alipay/android/phone/inside/api/result/ResultCode;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object p3, Lcom/alipay/android/phone/inside/api/result/aliautologin/AliAutoLoginCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/aliautologin/AliAutoLoginCode;

    .line 108
    .line 109
    if-ne p2, p3, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getResult()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-class p2, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->setupMtopAutoLoginInfo(Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-direct {p0, p1, p5}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->parseAuthResult(Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    const-string/jumbo p2, "autoLogin error"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-direct {p0, p5, v1, v0}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->errorResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private canAutoLogin(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "H5AliAutoLoginPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "canAuthLogin result: "

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginCheckConditionModel;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginCheckConditionModel;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginCheckConditionModel;->setTargetUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getInstance()Lcom/alipay/android/phone/inside/service/InsideOperationService;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4, v2}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->startAction(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/model/BaseModel;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string/jumbo v1, "canAuthLogin result null"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->toJsonString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCode()Lcom/alipay/android/phone/inside/api/result/ResultCode;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/aliautologin/AliAutoLoginCheckConditionCode;->CAN_AUTO_LOGIN:Lcom/alipay/android/phone/inside/api/result/aliautologin/AliAutoLoginCheckConditionCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    :cond_1
    return p1

    .line 72
    :goto_0
    const-string/jumbo v2, "canAuthLogin error"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method private doAliAutoLogin(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->mAppId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v2, "0"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo v2, "1"

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string/jumbo v3, "tb"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "appid"

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->mAppId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "amap.P00575.0.C00002_B00001"

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v1, v3}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->e(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v1, "doAliAutoLogin, not in whitelist, appId: "

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->mAppId:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v2, "H5AliAutoLoginPlugin"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, p2, v3}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->innerDoAliAutoLogin(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->mMiniAppAutoLoginHelper:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string/jumbo p1, "20"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "\u6709\u6b63\u5728\u5904\u7406\u4e2d\u7684aliAutoLogin\u8c03\u7528\uff0c\u8bf7\u5728\u7ed3\u675f\u56de\u8c03\u540e\u8fdb\u884c\u4e0b\u6b21\u8c03\u7528"

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2, p1, v0}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->errorResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance v1, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->mAppId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->mMiniAppAutoLoginHelper:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 96
    .line 97
    new-instance v2, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0, p2, p1}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$3;-><init>(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->d:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$Callback;

    .line 103
    .line 104
    iput-boolean v3, v1, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->c:Z

    .line 105
    .line 106
    iput v3, v1, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->b:I

    .line 107
    .line 108
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-class p2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    iget-object p2, p2, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v1}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->b()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :goto_1
    new-instance p2, Lcom/autonavi/nebulax/utils/e;

    .line 140
    .line 141
    invoke-direct {p2, v1, p1}, Lcom/autonavi/nebulax/utils/e;-><init>(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;Lcom/autonavi/bundle/account/api/IAccountService;)V

    .line 142
    .line 143
    .line 144
    const/16 p1, 0x7d0

    .line 145
    .line 146
    invoke-static {p2, v3, v3, p1}, Laa0;->d(Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthCallback;ZZI)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method

.method private errorResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "errorCode"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "resultCode"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, v1, p2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "resultMemo"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, "errorMessage"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p2, "appid"

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->mAppId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p2, "amap.P00575.0.C00002_B00002"

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {p2, p1, p3}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->e(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private innerDoAliAutoLogin(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 12

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    const-string/jumbo v1, "YES"

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v2, "h5_autologinbind"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v2, "H5AutoLoginNeedBindingPage"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string/jumbo v4, "autoLoginSwitchValue "

    .line 44
    .line 45
    .line 46
    const-string/jumbo v5, ", h5AutoLoginNeedBindingPage "

    .line 47
    .line 48
    .line 49
    const-string/jumbo v6, ", showBindingPage "

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0, v5, v2, v6}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v2, "H5AliAutoLoginPlugin"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v2}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v8, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_0
    const-string/jumbo v0, "H5AutoLoginUrl"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string/jumbo p1, "11"

    .line 89
    .line 90
    .line 91
    const-string/jumbo p3, "\u672a\u914d\u7f6eH5AutoLoginUrl"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2, p1, p3}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->errorResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string/jumbo v0, "useCache"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string/jumbo v1, "NO"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const-string/jumbo v0, "source"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string/jumbo p1, "RPC"

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    move-object v5, p0

    .line 130
    move-object v7, p2

    .line 131
    move v11, p3

    .line 132
    invoke-direct/range {v4 .. v11}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;-><init>(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZZLjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    :goto_1
    const-string/jumbo p1, "10"

    .line 140
    .line 141
    .line 142
    const-string/jumbo p3, "\u53c2\u6570\u683c\u5f0f\u9519\u8bef"

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p2, p1, p3}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->errorResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private parseAuthResult(Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->resultStatus:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "resultCode"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "resultMemo"

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->memo:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "sid"

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->sid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "ecode"

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->ecode:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "tbUserId"

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->tbUserId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "tbNick"

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->tbNick:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "redirectUrl"

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->redirectUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "errorCode"

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->resultStatus:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "errorMessage"

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->memo:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string/jumbo p1, "appid"

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->mAppId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string/jumbo p1, "amap.P00575.0.C00002_B00002"

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, p2, v0}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->e(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private registerLocalBroadcastListener()V
    .locals 3

    .line 1
    const-string/jumbo v0, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->mLifeCycleBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setupMtopAutoLoginInfo(Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->success:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->sid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->ecode:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "aliPaytaobao"

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->sid:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->tbUserId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, v1, p1}, Lmtopsdk/mtop/intf/Mtop;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    sput-boolean p1, Le82;->f:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    sput-boolean p1, Le82;->f:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "aliAutoLogin"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$2;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$2;-><init>(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "aliAutoLogin"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->registerLocalBroadcastListener()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->mLifeCycleBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
