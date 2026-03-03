.class public Lcom/ant/dexaop/SecAOPService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ant/dexaop/ISecAOPService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/ant/dexaop/ISecAOPService;
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation


# static fields
.field public static final LOG_TYPE_ASPECT_SECLOG:Ljava/lang/String; = "AspectSecLog"

.field public static final LOG_TYPE_INVOKE:Ljava/lang/String; = "invoke"

.field public static final LOG_TYPE_JSAPI_INVOKE:Ljava/lang/String; = "jsapiInvoke"

.field public static final LOG_TYPE_PRIVACY_AUTHORIZATION:Ljava/lang/String; = "privacyAuthorization"

.field public static final LOG_TYPE_PRIVACY_INVOKE:Ljava/lang/String; = "privacyInvoke"

.field public static final LOG_TYPE_PRIVACY_PERMISSION_RECORD:Ljava/lang/String; = "privacyPermissionRecord"

.field private static Listenerflag:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final MODULE_KEY:Ljava/lang/String; = "mobile_aspect"

.field public static final SPM_INVOKE:Ljava/lang/String; = "amap.sec.aspect.event01"

.field public static final SPM_PRIVACY_AUTHORIZATION:Ljava/lang/String; = "amap.sec.aspect.changestatus01"

.field public static final SPM_PRIVACY_PERMISSION_RECORD:Ljava/lang/String; = "amap.sec.aspect.finalstatus01"

.field private static final TAG:Ljava/lang/String; = "SecAOPService"

.field private static initflag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static privacyEnable:Z


# instance fields
.field private tokenConfigListener:Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ant/dexaop/SecAOPService;->initflag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ant/dexaop/SecAOPService;->Listenerflag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    sput-boolean v1, Lcom/ant/dexaop/SecAOPService;->privacyEnable:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/ant/dexaop/SecAOPService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ant/dexaop/SecAOPService;->initmobileaspect(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/ant/dexaop/SecAOPService;)Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ant/dexaop/SecAOPService;->tokenConfigListener:Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/ant/dexaop/SecAOPService;Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ant/dexaop/SecAOPService;->onLog(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/ant/dexaop/SecAOPService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ant/dexaop/SecAOPService;->onErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/ant/dexaop/SecAOPService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ant/dexaop/SecAOPService;->getSpm(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/ant/dexaop/SecAOPService;Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ant/dexaop/SecAOPService;->generateProperties(Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ant/dexaop/SecAOPService;->translateInnerParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ant/dexaop/SecAOPService;->translateUniInnerParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ant/dexaop/SecAOPService;->privacyEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method private generateProperties(Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1    # Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "type"

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->logType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "info"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    instance-of p2, p1, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;->getCurrentTab()Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/ant/dexaop/SecAOPService;->getPageUniqueId(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of p2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getCurrentPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/ant/dexaop/SecAOPService;->getPageUniqueId(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lcom/ant/dexaop/SecAOPService;->getPageUniqueId(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string/jumbo p1, "none"

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string/jumbo p2, "page"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-boolean p1, Lyc1;->a:Z

    .line 77
    .line 78
    return-object v0
.end method

.method private getPageUniqueId(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "none"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, p1

    .line 34
    :goto_1
    return-object v0
.end method

.method private getSpm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    nop

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string/jumbo v0, "privacyPermissionRecord"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string/jumbo v0, "privacyInvoke"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string/jumbo v0, "invoke"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string/jumbo v0, "privacyAuthorization"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_0
    const-string/jumbo p1, "amap.sec.aspect.event01"

    .line 62
    .line 63
    .line 64
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_0
    const-string/jumbo p1, "amap.sec.aspect.finalstatus01"

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    const-string/jumbo p1, "amap.sec.aspect.changestatus01"

    .line 73
    .line 74
    .line 75
    :goto_1
    :pswitch_2
    return-object p1

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x6e34162f -> :sswitch_3
        -0x468dbb88 -> :sswitch_2
        0x4fc18e20 -> :sswitch_1
        0x61709ea8 -> :sswitch_0
    .end sparse-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private initmobileaspect(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ant/dexaop/SecAOPService;->isMobileAspectOpen(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Lcom/ant/dexaop/SecAOPService;->initflag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string/jumbo v0, "SecAOPService"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "paas.secmobileaspect"

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance p1, Lcom/ant/dexaop/SecAOPService$c;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->setMAJsonUtil(Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/ant/dexaop/SecAOPService$d;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/ant/dexaop/SecAOPService$d;-><init>(Lcom/ant/dexaop/SecAOPService;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->setMALogger(Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->init(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/ant/dexaop/SecAOPService;->setInitConfigByCloud()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    sget-boolean v2, Lyc1;->a:Z

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v3, "mobile_aspect init error: "

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v1, v0}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string/jumbo p1, " Mobileaspect Alreadly initialized"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method private isMobileAspectOpen(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "is_open"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    :try_start_1
    const-string/jumbo v3, "privacy_enable"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    sput-boolean v1, Lcom/ant/dexaop/SecAOPService;->privacyEnable:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move v1, p1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :goto_1
    sget-boolean p1, Lyc1;->a:Z

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v2, "mobile_aspect parse error: "

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string/jumbo v0, "paas.secmobileaspect"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "SecAOPService"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move p1, v1

    .line 77
    :goto_2
    return p1
.end method

.method public static jsapiInvokeRegisterInterceptor()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ant/dexaop/SecAOPService$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ant/mobile/aspect/jsapi/impl/JSAPIMAInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "com_amap_bundle_jsadapter_JsAdapter_send"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->registerInterceptor(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/ant/dexaop/SecAOPService$g;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/ant/mobile/aspect/jsapi/impl/JSAPIMAInterceptor;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "com_amap_bundle_jsadapter_JsAdapter_sendAjx"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->registerInterceptor(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/ant/dexaop/SecAOPService$h;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/ant/mobile/aspect/jsapi/impl/JSAPIMAInterceptor;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "com_amap_bundle_jsadapter_JsAdapter_sendUniCall"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->registerInterceptor(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private onErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const-string/jumbo v0, "onErrorLog errorCode: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " proxyName:"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, " configVersion:"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo p2, "errorMessage:"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3, p2, p4}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo p2, "paas.secmobileaspect"

    .line 30
    .line 31
    .line 32
    const-string/jumbo p3, "SecAOPService"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private onLog(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, Lyc1;->a:Z

    .line 17
    .line 18
    new-instance v1, Lcom/ant/dexaop/SecAOPService$e;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Lcom/ant/dexaop/SecAOPService$e;-><init>(Lcom/ant/dexaop/SecAOPService;Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/ant/mobile/aspect/security/log/AspectSecLog;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/ant/mobile/aspect/security/log/AspectSecLog;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-boolean v0, Lyc1;->a:Z

    .line 38
    .line 39
    const-string/jumbo v0, "info"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "type"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "AspectSecLog"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v1, v2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v1, "amap.sec.aspect.event01"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of p1, p1, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-boolean p1, Lyc1;->a:Z

    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method private setInitConfigByCloud()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "SecAOPService"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "cloudResourceService is null!"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "paas.secmobileaspect"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Lcom/ant/dexaop/SecAOPService$i;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "amap_ama_and_cfg"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->fetch(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static translateInnerParams(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    :try_start_0
    const-string/jumbo v0, "params"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    move-object v6, v4

    .line 54
    :goto_3
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v7, "_"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, "translateInnerParams error: "

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string/jumbo v0, "paas.secmobileaspect"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "SecAOPService"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method private static translateUniInnerParams(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    :try_start_0
    const-string/jumbo v0, "params"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v4, "string"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const-string/jumbo v3, "param"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    move-object v6, v4

    .line 85
    :goto_3
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v7, "_"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p0, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_4
    sget-boolean v0, Lyc1;->a:Z

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v1, "translateInnerParams error: "

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "paas.secmobileaspect"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v2, "SecAOPService"

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0, v1, v2}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method


# virtual methods
.method public addCloudConfigListener()V
    .locals 3

    .line 1
    const-string/jumbo v0, "SecAOPService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "CloundListener init "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "paas.secmobileaspect"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/ant/dexaop/SecAOPService$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/ant/dexaop/SecAOPService$a;-><init>(Lcom/ant/dexaop/SecAOPService;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/ant/dexaop/SecAOPService;->tokenConfigListener:Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;

    .line 23
    .line 24
    const-string/jumbo v2, "mobile_aspect"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public initAntMobileAspect()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ant/dexaop/SecAOPService;->Listenerflag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ant/dexaop/SecAOPService;->addCloudConfigListener()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public declared-synchronized removeCloudConfigListener()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 5
    .line 6
    new-instance v1, Lcom/ant/dexaop/SecAOPService$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/ant/dexaop/SecAOPService$b;-><init>(Lcom/ant/dexaop/SecAOPService;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
