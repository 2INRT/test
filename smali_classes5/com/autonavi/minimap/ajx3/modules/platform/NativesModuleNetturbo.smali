.class public Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleNetturbo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$c;
    }
.end annotation


# static fields
.field private static final GROUP:Ljava/lang/String; = "paas.network"

.field public static final KEY_EXCEPREASON:Ljava/lang/String; = "excepReason"

.field public static final KEY_EXCEPTYPE:Ljava/lang/String; = "excepType"

.field public static final KEY_REPORT_ENABELD:Ljava/lang/String; = "reportEnabled"

.field public static final KEY_SCENETYPE:Ljava/lang/String; = "sceneType"

.field public static final KEY_STALLSTATE:Ljava/lang/String; = "stallState"

.field public static final KEY_SYSTEM_ACCEL_SUPPORTED:Ljava/lang/String; = "sysAccelSupported"

.field private static final NET_OPT_FLAG:I = 0x100

.field private static final TAG:Ljava/lang/String; = "ModuleNetTurbo"

.field public static final VALUE_EXCEP_NETDISCON:Ljava/lang/String; = "2"

.field public static final VALUE_EXCEP_NETREQUESTFAIL:Ljava/lang/String; = "4"

.field public static final VALUE_EXCEP_SEARCHFAIL:Ljava/lang/String; = "3"

.field public static final VALUE_EXCEP_UNKONWN:Ljava/lang/String; = "0"

.field public static final VALUE_EXCEP_VIDEO_PLAY_BLOCK:Ljava/lang/String; = "1"

.field public static final VALUE_REA_DECODE:Ljava/lang/String; = "2"

.field public static final VALUE_REA_NETWORK:Ljava/lang/String; = "1"

.field public static final VALUE_REA_UNKONWN:Ljava/lang/String; = "0"

.field public static final VALUE_REPORT_DISABLED:Ljava/lang/String; = "0"

.field public static final VALUE_REPORT_ENABLED:Ljava/lang/String; = "1"

.field public static final VALUE_SCENE_FEED_EXIT:Ljava/lang/String; = "4"

.field public static final VALUE_SCENE_LIVE:Ljava/lang/String; = "2"

.field public static final VALUE_SCENE_NETREQUEST:Ljava/lang/String; = "6"

.field public static final VALUE_SCENE_SEARCH:Ljava/lang/String; = "5"

.field public static final VALUE_SCENE_UNKNOWN:Ljava/lang/String; = "0"

.field public static final VALUE_SCENE_UPLOAD:Ljava/lang/String; = "3"

.field public static final VALUE_SCENE_VIDEO_PLAY:Ljava/lang/String; = "1"

.field public static final VALUE_STALLSTATE_SMOOTH:Ljava/lang/String; = "1"

.field public static final VALUE_STALLSTATE_STALL:Ljava/lang/String; = "2"

.field public static final VALUE_SYSTEM_ACCEL_SUPPORTED_NO:Ljava/lang/String; = "2"

.field public static final VALUE_SYSTEM_ACCEL_SUPPORTED_YES:Ljava/lang/String; = "1"

.field private static volatile isAuthored:Z = false

.field private static volatile isCallbackRegistered:Z = false

.field private static mJsCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private static final mTurboCallback:Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$c;


# instance fields
.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->mTurboCallback:Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleNetturbo;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->setNetTurboListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->isCallbackRegistered:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->isCallbackRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200()Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->mTurboCallback:Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->mJsCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static checkNetTurboPermission()V
    .locals 6

    .line 1
    const-string/jumbo v0, "ModuleNetTurbo"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.network"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "author result: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "vivo_auth_code"

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->isNetTurboEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string/jumbo v2, "sgMgr null"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const-string/jumbo v2, "sdsComp null"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-boolean v5, Lyc1;->a:Z

    .line 53
    .line 54
    const-string/jumbo v5, ""

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v4, v3}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getExtraData(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const-string/jumbo v2, "authorCode null"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {}, Lcom/vivo/vturbo/VturboManager;->getInstance()Lcom/vivo/vturbo/VturboManager;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v3}, Lcom/vivo/vturbo/VturboManager;->checkPermission(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sput-boolean v3, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->isAuthored:Z

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-boolean v2, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->isAuthored:Z

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v0, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_0
    const-string/jumbo v3, "Vturbo checkPermission ex: "

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1, v0, v2}, Lt6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method private static isNetTurboEnable()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "vivo"

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v2, "vivo_network_turbo"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "enable"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :catch_0
    :cond_1
    return v1

    .line 54
    :cond_2
    :goto_0
    const-string/jumbo v0, "ModuleNetTurbo"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "No support vivo netTurbo"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "paas.network"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method


# virtual methods
.method public onModuleDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->mJsCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    return-void
.end method

.method public setNetTurboListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->isNetTurboEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-boolean v0, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->isAuthored:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sput-object p1, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->mJsCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 13
    .line 14
    sget-boolean v0, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->isCallbackRegistered:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 20
    .line 21
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$b;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$b;-><init>(Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    const-string/jumbo p1, "ModuleNetTurbo"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "setNetTurboListener\uff0cenable = false"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "paas.network"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public startNetTurbo(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->isNetTurboEnable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->isAuthored:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$a;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo p2, "break startNetTurbo isAuthored = "

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-boolean p2, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->isAuthored:Z

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo p2, "paas.network"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "ModuleNetTurbo"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
