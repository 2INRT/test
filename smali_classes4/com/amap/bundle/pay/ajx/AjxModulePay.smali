.class public Lcom/amap/bundle/pay/ajx/AjxModulePay;
.super Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay;
.source "SourceFile"


# static fields
.field private static final INSTALLED:Ljava/lang/String; = "1"

.field private static final UN_INSTALLED:Ljava/lang/String; = "0"

.field private static final UN_KNOWN:Ljava/lang/String; = "-1"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/pay/ajx/AbstractCompatModulePay;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/pay/ajx/AjxModulePay;Landroid/app/Activity;Lcom/amap/bundle/pay/douyin/IDouyinPayService;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/bundle/pay/ajx/AjxModulePay;->pay(Landroid/app/Activity;Lcom/amap/bundle/pay/douyin/IDouyinPayService;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pay(Landroid/app/Activity;Lcom/amap/bundle/pay/douyin/IDouyinPayService;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "pay() iDouyinPayService:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", params:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, " jsCallback:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "douyinpay"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const-string/jumbo p1, "pay() iDouyinPayService is null"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f010022

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "dy_pay_sdk_activity_fade_in_animation_key"

    .line 58
    .line 59
    .line 60
    const v4, 0x7f010023

    .line 61
    .line 62
    .line 63
    const-string/jumbo v5, "dy_pay_sdk_activity_fade_out_animation_key"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v3, v5, v0}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0}, Lcom/amap/bundle/pay/douyin/IDouyinPayService;->setAnimationResourceMap(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v0, Lcom/amap/bundle/pay/ajx/AjxModulePay$a;

    .line 73
    .line 74
    invoke-direct {v0, p4}, Lcom/amap/bundle/pay/ajx/AjxModulePay$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1, p3, v0}, Lcom/amap/bundle/pay/douyin/IDouyinPayService;->pay(Landroid/app/Activity;Ljava/lang/String;Lcom/amap/bundle/pay/douyin/IDouyinPayService$IDouyinPayCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo p3, "pay() exception:"

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method


# virtual methods
.method public alipayFreeBind(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "freepay"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:alipayFreeBind"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/pay/impl/b;->b()Lcom/amap/bundle/pay/impl/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/amap/bundle/pay/ajx/AjxModulePay$d;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/amap/bundle/pay/ajx/AjxModulePay$d;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/pay/impl/b;->a(Lcom/amap/bundle/pay/impl/OnPayCallBacklistener;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public alipayFreeUnbind(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "freepay"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:alipayFreeUnbind"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/pay/impl/b;->b()Lcom/amap/bundle/pay/impl/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/amap/bundle/pay/ajx/AjxModulePay$e;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/amap/bundle/pay/ajx/AjxModulePay$e;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/pay/impl/b;->e(Lcom/amap/bundle/pay/impl/OnPayCallBacklistener;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public alipayGetSecureToken(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "device"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:alipayGetSecureToken"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/amap/bundle/pay/ajx/AjxModulePay$c;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/amap/bundle/pay/ajx/AjxModulePay$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "\u8c03\u7528SDK\u63a5\u53e3:initToken"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Liu;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Liu;-><init>(Lcom/amap/bundle/pay/ajx/AjxModulePay$c;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1, v0, v2}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public alipayIsInstalled()Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:alipayIsInstalled"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "device"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "alipays://platformapi/startApp"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v3, "\u83b7\u53d6\u662f\u5426\u5b89\u88c5\u652f\u4ed8\u5b9d\u6210\u529f\uff1a"

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string/jumbo v3, ""

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "device_success"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1, v2, v3}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string/jumbo v0, "1"

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string/jumbo v0, "0"

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string/jumbo v2, "\u5207\u9762\u63a5\u53e3\u8fd4\u56de:"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public alipayPay(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "alipay"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:alipayPay"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/amap/bundle/pay/ajx/AjxModulePay$b;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Lcom/amap/bundle/pay/ajx/AjxModulePay$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bcmPay(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:bcmPay, params = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", callback = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "bcmpay"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "orderToken"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/amap/bundle/pay/ajx/AjxModulePay$i;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lcom/amap/bundle/pay/ajx/AjxModulePay$i;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/amap/bundle/pay/impl/BcmPaySDKWrapper;->a(Ljava/lang/String;Lcom/amap/bundle/pay/ajx/AjxModulePay$i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v0, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:bcmPay, exception = "

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public bcmPayIsInstalled()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "bcmpay"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:bcmPayIsInstalled"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/bankcomm/bcmservicecenter/BcmServiceCenter;->a:Lcom/bankcomm/bcmservicecenter/IBcmServiceCallback;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/bankcomm/bcmservicecenter/BcmServiceCenter;->a(Landroid/app/Application;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "\u83b7\u53d6\u662f\u5426\u5b89\u88c5\u4ea4\u884c\u6210\u529f\uff1a"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, "report_bcm_pay"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string/jumbo v1, "1"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo v1, "0"

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string/jumbo v2, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:bcmPayIsInstalled \u8fd4\u56de\uff1a"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public douyinPay(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "douyinPay() params:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " jsCallback:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "douyinpay"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x63f

    .line 32
    .line 33
    const-string/jumbo v2, "{\"code\":\"1599\"}"

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const-string/jumbo p1, "douyinPay() jsCallback is null"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, v1, v2, p1}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const-string/jumbo p1, "douyinPay() params is null"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, v1, v2, p1}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput-object v2, p1, v0

    .line 76
    .line 77
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v0, Ldp1$b;->a:Ldp1;

    .line 82
    .line 83
    invoke-virtual {v0}, Ldp1;->b()Lcom/amap/bundle/pay/douyin/IDouyinPayService;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v3, "douyinPay() plugin is loaded iDouyinPayService:"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, Lcom/amap/bundle/pluginframework/PluginWrapper;->get(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/amap/bundle/pay/ajx/AjxModulePay;->pay(Landroid/app/Activity;Lcom/amap/bundle/pay/douyin/IDouyinPayService;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string/jumbo v2, "douyinPay() iDouyinPayService is null, prepare to fetchPlugin"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/amap/bundle/pay/ajx/AjxModulePay$j;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/pay/ajx/AjxModulePay$j;-><init>(Lcom/amap/bundle/pay/ajx/AjxModulePay;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ldp1;->a(Lcom/amap/bundle/pay/api/IDYPayService$IDouyinPayLoadCallback;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method public douyinPayIsInstalled()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ldp1$b;->a:Ldp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp1;->b()Lcom/amap/bundle/pay/douyin/IDouyinPayService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ldp1;->a(Lcom/amap/bundle/pay/api/IDYPayService$IDouyinPayLoadCallback;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "douyinpay"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "douyinPayIsInstalled() iDouyinPayService is null"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "-1"

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v0, v2}, Lcom/amap/bundle/pay/douyin/IDouyinPayService;->isDypayAppUsable(Landroid/app/Activity;Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string/jumbo v0, "1"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo v0, "0"

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

.method public googlePay(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ajx\u53d1\u8d77google\u652f\u4ed8, params: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ", callback: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v0, "googleplaypay"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x3ec

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string/jumbo p2, "callback\u4e0d\u80fd\u4e3a\u7a7a"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v0, p2, p1}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    .line 47
    .line 48
    const-string/jumbo p1, ""

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x3eb

    .line 52
    .line 53
    const-string/jumbo v2, "\u975eGoogle Play\u5305\u4e0d\u652f\u6301Google\u652f\u4ed8"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, v2}, Lp64;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v0, v2, v1}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public unionPay(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:unionPay, params = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", callback = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "unionpay"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "orderInfo"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string/jumbo v2, "paas.pay"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "\u53c2\u6570\u9519\u8bef param error"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lcom/amap/bundle/pay/ajx/AjxModulePay$h;

    .line 66
    .line 67
    invoke-direct {v3, v0, p2}, Lcom/amap/bundle/pay/ajx/AjxModulePay$h;-><init>(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, p1}, Lcom/amap/bundle/pay/impl/UPPaySDKWrapper;->a(Landroid/app/Activity;Lcom/amap/bundle/pay/ajx/AjxModulePay$h;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v0, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:unionPay, exception = "

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public unionPayIsInstalled()Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "unionpay"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:unionPayIsInstalled"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "\u540c\u6b65\u68c0\u67e5\u4e91\u95ea\u4ed8\u662f\u5426\u88c5\u8f7d."

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v4, "00"

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string/jumbo v5, "entryexpro"

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_1
    const-string/jumbo v5, "scan_configs"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5}, Lcom/unionpay/utils/UPUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string/jumbo v6, "scan_mode"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v6}, Lcom/unionpay/utils/UPUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v5, "sign"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7}, Lj27;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string/jumbo v9, "configs"

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v7}, Lj27;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_1

    .line 101
    .line 102
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    new-instance v9, Ljava/lang/String;

    .line 109
    .line 110
    const/4 v10, 0x2

    .line 111
    invoke-static {v7, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Lcom/unionpay/utils/UPUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v6}, Lcom/unionpay/utils/a;->a(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v6, v5}, Lcom/unionpay/utils/UPUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_1

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    nop

    .line 148
    :cond_1
    move-object v9, v8

    .line 149
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    const-string/jumbo v9, "[{\"package_info\":[{\"schema\":\"com.unionpay\",\"sign\":\"536C79B93ACFBEA950AE365D8CE1AEF91FEA9535\",\"sort\":101,\"version\":\".*\"}],\"sort\":100,\"type\":\"app\"}]"

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    :try_start_2
    new-instance v5, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {v5, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ge v6, v7, :cond_6

    .line 175
    .line 176
    invoke-static {v6, v5}, Lj27;->a(ILorg/json/JSONArray;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    instance-of v9, v7, Lorg/json/JSONObject;

    .line 181
    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    check-cast v7, Lorg/json/JSONObject;

    .line 185
    .line 186
    const-string/jumbo v9, "type"

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v7}, Lj27;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const-string/jumbo v10, "app"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_5

    .line 201
    .line 202
    if-eqz v7, :cond_3

    .line 203
    .line 204
    const-string/jumbo v9, "package_info"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    if-eqz v10, :cond_3

    .line 212
    .line 213
    :try_start_3
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 217
    goto :goto_4

    .line 218
    :catch_1
    :try_start_4
    const-class v7, Lj27;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    :cond_3
    move-object v7, v8

    .line 224
    :goto_4
    invoke-static {v7}, Lsb2;->e(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/4 v9, 0x0

    .line 229
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-ge v9, v10, :cond_5

    .line 234
    .line 235
    invoke-static {v9, v7}, Lj27;->a(ILorg/json/JSONArray;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    instance-of v11, v10, Lorg/json/JSONObject;

    .line 240
    .line 241
    if-eqz v11, :cond_4

    .line 242
    .line 243
    check-cast v10, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-static {v2, v10}, Lcom/unionpay/utils/a;->e(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_4

    .line 250
    .line 251
    invoke-static {v2, v4}, Lsb2;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_4
    add-int/2addr v9, v0

    .line 256
    goto :goto_5

    .line 257
    :cond_5
    add-int/2addr v6, v0

    .line 258
    goto :goto_3

    .line 259
    :catch_2
    :cond_6
    invoke-static {v2, v4}, Lsb2;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string/jumbo v3, "\u540c\u6b65\u68c0\u67e5\u4e91\u95ea\u4ed8\u662f\u5426\u88c5\u8f7d: installed = "

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v1, v2}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    const-string/jumbo v0, "1"

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_7
    const-string/jumbo v0, "0"

    .line 289
    .line 290
    .line 291
    :goto_7
    const-string/jumbo v2, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:unionPayIsInstalled \u8fd4\u56de\uff1a"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v1, v2}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method

.method public wxIsInstalled()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:wxIsInstalled "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "wxScore"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpp6;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Lxf0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpp6;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "1"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo v0, "0"

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string/jumbo v2, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:wxIsInstalled \u8fd4\u56de\uff1a"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public wxPay(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:wxPay \u53c2\u6570\u4e3a\uff1a param:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " jsCallback:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "wxPay"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lqp6;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lxf0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/amap/bundle/pay/ajx/AjxModulePay$f;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/amap/bundle/pay/ajx/AjxModulePay$f;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lqp6;->a(Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;Lcom/amap/bundle/pay/ajx/AjxModulePay$f;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public wxPayScore(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u8c03\u7528\u5207\u9762\u63a5\u53e3:wxPayScore \u53c2\u6570\u4e3a\uff1a param:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " jsCallback:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "wxScore"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/amap/bundle/pay/wechat/WechatSignApi;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p1, v1}, Lcom/amap/bundle/pay/wechat/WechatSignApi;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/amap/bundle/pay/ajx/AjxModulePay$g;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Lcom/amap/bundle/pay/ajx/AjxModulePay$g;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/pay/wechat/WechatSignApi;->newSign(Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;Lcom/amap/bundle/pay/wechat/payment/IWechatCallback;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
