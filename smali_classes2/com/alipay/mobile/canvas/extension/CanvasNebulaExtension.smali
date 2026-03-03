.class public Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;
    }
.end annotation


# static fields
.field public static final DEVMODE_FORCE_DEFAULT:Ljava/lang/String; = "0"

.field public static final DEVMODE_FORCE_DISABLE:Ljava/lang/String; = "2"

.field public static final DEVMODE_FORCE_ENABLE:Ljava/lang/String; = "1"

.field private static final GCANVAS_RUNTIME_SO_NAME:Ljava/lang/String; = "gcanvas_runtime"

.field private static final TAG:Ljava/lang/String; = "AntCanvas:NebulaExtension"

.field private static final V8_WORKER_PLUGINS:Ljava/lang/String; = "v8WorkerPlugins"

.field private static sAppLifeCycleListener:Lcom/alipay/mobile/canvas/extension/IAppLifeCycleListener; = null

.field private static sIsSkiaLoaded:Z = false

.field private static skiaBundleName:Ljava/lang/String; = "android-phone-wallet-antgraphic-skia"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bootCanvas(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Lcom/alipay/mobile/tinycanvas/CanvasBooter;

    .line 4
    .line 5
    sget v3, Lcom/alipay/mobile/tinycanvas/CanvasBooter;->a:I

    .line 6
    .line 7
    const-string/jumbo v3, "initIfNot"

    .line 8
    .line 9
    .line 10
    new-array v4, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v5, Ljava/lang/String;

    .line 13
    .line 14
    aput-object v5, v4, v0

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private enableJsiWorker(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "enableJsiWorker: "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 12
    .line 13
    const-string/jumbo v3, "ta_jsiWorkerCfg"

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, ", appId:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "whiteList"

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v4, "blackList"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string/jumbo v4, "enable"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    invoke-direct {p0, v3}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->initJsiWorkerAppList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    return v1

    .line 84
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->initJsiWorkerAppList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    return v2

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v2, :cond_3

    .line 101
    .line 102
    const-string/jumbo p1, "*"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    return v2

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v2, "enableJsiWorker error: "

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return v1
.end method

.method private forceJsiWorker()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "ta_canvasForceJsiWorker"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/canvas/extension/util/CanvasConfigService;->getConfigServiceValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string/jumbo v1, "true"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private getJsiSwitchDevMode()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "0"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v2, "jsi_v8worker_dev_mode_settings"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method

.method private initJsiWorkerAppList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, ","

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method private injectCanvasStartParams(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string/jumbo v0, ","

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "v8WorkerPlugins"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ",gcanvas_runtime"

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v4, "appVersion"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v6, "getAppVersion..e:"

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v2

    .line 45
    :goto_0
    const/4 v5, 0x0

    .line 46
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->isAppxNG(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {p0, p2, v4, v6}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->isConfigNativeCanvasEnabled(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {p0, v4}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->resetSwitchInDevMode(Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->useJsiV8Worker(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    iget-boolean v6, v4, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->useNativeCanvas:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    :try_start_2
    iget-boolean v8, v4, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->useBindingCanvas:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :catchall_1
    move-exception v0

    .line 80
    const/4 v6, 0x0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_0
    :goto_1
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :try_start_3
    new-instance v4, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;

    .line 88
    .line 89
    invoke-direct {v4, v7}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;-><init>(Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    if-eqz v6, :cond_2

    .line 94
    .line 95
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->isSkiaLoaded()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :cond_2
    const-string/jumbo v10, "hasNativeCanvas"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v10, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    const-string/jumbo v10, "gcanvas_runtime"

    .line 110
    .line 111
    .line 112
    if-nez v9, :cond_6

    .line 113
    .line 114
    :try_start_5
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->forceJsiWorker()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    array-length v4, v1

    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_3
    if-ge v9, v4, :cond_5

    .line 138
    .line 139
    aget-object v11, v1, v9

    .line 140
    .line 141
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-lez v12, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "remove plugin origin:["

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "],curr:["

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, "]"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto :goto_6

    .line 208
    :cond_6
    invoke-direct {p0, p1, v4}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->shouldLoadCanvasPlugin(Landroid/os/Bundle;Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    move-object v7, v10

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :cond_8
    :goto_5
    invoke-virtual {p1, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_6
    const-string/jumbo v0, "useBindingCanvas"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v1, "injectCanvasStartParams:hasNativeCanvas="

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string/jumbo v1, ", useBindingCanvas="

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string/jumbo v1, ", v8WorkerPlugins="

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string/jumbo v3, "injectCanvasStartParams e:"

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_8
    const-string/jumbo v0, "1"

    .line 300
    .line 301
    .line 302
    if-eqz v6, :cond_b

    .line 303
    .line 304
    invoke-direct {p0, p2}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->isConfigNativeCanvasUcSelfDraw(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    move-object v3, v0

    .line 311
    goto :goto_9

    .line 312
    :cond_a
    const-string/jumbo v3, "0"

    .line 313
    .line 314
    .line 315
    :goto_9
    const-string/jumbo v4, "canvas.selfdraw"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_b
    const/4 v1, 0x0

    .line 323
    :goto_a
    const-string/jumbo v3, "canvas_uc_render_mode"

    .line 324
    .line 325
    .line 326
    if-eqz v6, :cond_d

    .line 327
    .line 328
    const-string/jumbo v2, "tiny_nativeCanvasUcRenderMode"

    .line 329
    .line 330
    .line 331
    const-string/jumbo v4, "ucRenderMode"

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v2, v4, p2}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->parseCanvasSpecificConfigStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_d

    .line 343
    .line 344
    const-string/jumbo v4, "2"

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_c

    .line 352
    .line 353
    const-string/jumbo v4, "3"

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_c

    .line 361
    .line 362
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    :cond_d
    if-eqz v6, :cond_e

    .line 376
    .line 377
    const-string/jumbo v0, "tiny_nativeCanvasGameMode"

    .line 378
    .line 379
    .line 380
    const-string/jumbo v4, "enable"

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, v0, v4, p2}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->parseCanvasSpecificConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_e

    .line 388
    .line 389
    const/4 p2, 0x2

    .line 390
    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string/jumbo p2, "otherStartParams:  ucSelfDraw="

    .line 396
    .line 397
    .line 398
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string/jumbo p2, ", ucRenderMode="

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string/jumbo p2, ", gameMode="

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->i(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method private static isAppxNG(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "appxRouteFramework"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string/jumbo v1, "appxRouteBizPrefix"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v1, "appxRuntimeRequired"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p0, " isAppxNG: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v1, "isAppxNG..e: "

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method private isConfigNativeCanvasEnabled(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->parseNativeCanvasCacheConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean v0, p2, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->cacheCanvasWidget:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/canvas/extension/CacheCanvasWidgetMap;->setCacheCanvasWidget(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p2, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->useNativeCanvas:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const-string/jumbo p2, "ta_nativeCanvas_android"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "useNativeCanvas"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->parseUseNativeCanvasConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private isConfigNativeCanvasUcSelfDraw(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "tiny_nativeCanvasSelfDraw"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "enable"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->parseCanvasSpecificConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private static isSkiaLoaded()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->sIsSkiaLoaded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    sput-boolean v1, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->sIsSkiaLoaded:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-boolean v1, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->sIsSkiaLoaded:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "true"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v1, "false, and try download"

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string/jumbo v2, "AntCanvasExt:isSkiaBundleExist  "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "AntCanvasExt"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-boolean v0, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->sIsSkiaLoaded:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string/jumbo v0, "isSkiaLoaded skia not loaded"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-boolean v0, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->sIsSkiaLoaded:Z

    .line 61
    .line 62
    return v0
.end method

.method private parseCanvasSpecificConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/canvas/extension/util/CanvasConfigService;->getConfigServiceValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string/jumbo v0, ","

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const-string/jumbo p2, "blackList"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length p2, p1

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-ge v0, p2, :cond_4

    .line 56
    .line 57
    aget-object v3, p1, v0

    .line 58
    .line 59
    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string/jumbo p2, "whiteList"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    array-length p2, p1

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    if-ge v0, p2, :cond_6

    .line 89
    .line 90
    aget-object v3, p1, v0

    .line 91
    .line 92
    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    :cond_4
    const/4 v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    return v1
.end method

.method private parseCanvasSpecificConfigStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/canvas/extension/util/CanvasConfigService;->getConfigServiceValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string/jumbo v0, "appIds"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const-string/jumbo v0, ","

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    array-length v0, p1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v0, :cond_3

    .line 49
    .line 50
    aget-object v3, p1, v2

    .line 51
    .line 52
    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v1

    .line 63
    :cond_4
    :goto_1
    return-object p2
.end method

.method private parseNativeCanvasCacheConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;
    .locals 4

    .line 1
    const-string/jumbo v0, "parseNativeCanvasCacheConfig fail, appVer:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ta_nativeCanvasImp_android"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/canvas/extension/util/CanvasConfigService;->getConfigServiceValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;-><init>(Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->versionHigherThanOrEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->setAllEnable()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v2, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->cacheCanvasWidget:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v0, "parseNativeCanvasCacheConfig..e:"

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v2
.end method

.method private parseUseNativeCanvasConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/canvas/extension/util/CanvasConfigService;->getConfigServiceValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;-><init>(Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$1;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;-><init>(Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$1;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string/jumbo v0, "whiteList"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "blackList"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, ","

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz p2, :cond_7

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    array-length v2, p2

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_0
    if-ge v6, v2, :cond_3

    .line 70
    .line 71
    aget-object v7, p2, v6

    .line 72
    .line 73
    invoke-static {v7, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p2, 0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    if-eqz p2, :cond_6

    .line 88
    .line 89
    if-nez p4, :cond_4

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    :cond_4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    array-length v0, p4

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_2
    if-ge v6, v0, :cond_6

    .line 109
    .line 110
    aget-object v7, p4, v6

    .line 111
    .line 112
    invoke-static {v7, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    const/4 p4, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 p4, 0x0

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    if-nez p4, :cond_9

    .line 135
    .line 136
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    array-length p4, p2

    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_3
    if-ge v0, p4, :cond_9

    .line 143
    .line 144
    aget-object v6, p2, v0

    .line 145
    .line 146
    invoke-static {v6, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    const/4 p4, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    const/4 p2, 0x0

    .line 159
    const/4 p4, 0x0

    .line 160
    :goto_4
    if-eqz p4, :cond_b

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    array-length v2, v0

    .line 177
    const/4 v6, 0x0

    .line 178
    :goto_5
    if-ge v6, v2, :cond_b

    .line 179
    .line 180
    aget-object v7, v0, v6

    .line 181
    .line 182
    invoke-static {v7, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_a

    .line 187
    .line 188
    const/4 p4, 0x0

    .line 189
    const/4 v2, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    const/4 v2, 0x0

    .line 195
    :goto_6
    if-nez v2, :cond_c

    .line 196
    .line 197
    const-string/jumbo v0, "shouldLoadPlugin"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string/jumbo v6, "false"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    const/4 p4, 0x0

    .line 214
    const/4 v2, 0x1

    .line 215
    :cond_c
    const-string/jumbo v0, "useBindingCanvas"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_f

    .line 227
    .line 228
    const-string/jumbo v0, "all"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    :goto_7
    const/4 v4, 0x1

    .line 238
    goto :goto_9

    .line 239
    :cond_d
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    array-length v0, p1

    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_8
    if-ge v3, v0, :cond_f

    .line 246
    .line 247
    aget-object v6, p1, v3

    .line 248
    .line 249
    invoke-static {v6, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_e

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_f
    :goto_9
    new-instance p1, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;

    .line 260
    .line 261
    invoke-direct {p1, v1}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;-><init>(Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$1;)V

    .line 262
    .line 263
    .line 264
    iput-boolean p2, p1, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->useNativeCanvas:Z

    .line 265
    .line 266
    iput-boolean p4, p1, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->shouldLoadPlugin:Z

    .line 267
    .line 268
    iput-boolean v2, p1, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->loadPluginHitBlacklist:Z

    .line 269
    .line 270
    iput-boolean v4, p1, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->useBindingCanvas:Z

    .line 271
    .line 272
    return-object p1
.end method

.method public static registerAppLifeCycleListener(Lcom/alipay/mobile/canvas/extension/IAppLifeCycleListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->sAppLifeCycleListener:Lcom/alipay/mobile/canvas/extension/IAppLifeCycleListener;

    .line 2
    .line 3
    return-void
.end method

.method private resetSwitchInDevMode(Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "native_canvas_dev_mode_setting"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "0"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, "DevMode: "

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "1"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->setAllEnable()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string/jumbo v1, "2"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->setAllDisable()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method private shouldLoadCanvasPlugin(Landroid/os/Bundle;Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "shouldLoadCanvasPlugin :"

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p2, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->loadPluginHitBlacklist:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean p2, p2, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->shouldLoadPlugin:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    :try_start_0
    const-string/jumbo p2, "components"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of p2, p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const-string/jumbo v0, "canvas"

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :try_start_1
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of p2, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v0, "shouldLoadCanvasPlugin e:"

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return v2
.end method

.method private useJsiV8Worker(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "0"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->getJsiSwitchDevMode()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->enableJsiWorker(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const-string/jumbo p1, "1"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->getJsiSwitchDevMode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private static versionHigherThanOrEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string/jumbo v0, "\\."

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v3, v2

    .line 14
    array-length v4, v0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    const/4 v5, 0x1

    .line 21
    if-ge v4, v3, :cond_4

    .line 22
    .line 23
    array-length v6, v2

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    if-ge v4, v6, :cond_0

    .line 27
    .line 28
    aget-object v6, v2, v4

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-wide v9, v7

    .line 36
    :goto_1
    array-length v6, v0

    .line 37
    if-ge v4, v6, :cond_1

    .line 38
    .line 39
    aget-object v6, v0, v4

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_1
    cmp-long v6, v9, v7

    .line 46
    .line 47
    if-gez v6, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    if-lez v6, :cond_3

    .line 51
    .line 52
    return v5

    .line 53
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return v5

    .line 57
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v2, "versionHigherThan..e:"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p0, ","

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo p0, "."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1
.end method


# virtual methods
.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->sAppLifeCycleListener:Lcom/alipay/mobile/canvas/extension/IAppLifeCycleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "onAppDestroy"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->sAppLifeCycleListener:Lcom/alipay/mobile/canvas/extension/IAppLifeCycleListener;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/alipay/mobile/canvas/extension/IAppLifeCycleListener;->onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAppResume(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->sAppLifeCycleListener:Lcom/alipay/mobile/canvas/extension/IAppLifeCycleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "onAppResume"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->sAppLifeCycleListener:Lcom/alipay/mobile/canvas/extension/IAppLifeCycleListener;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/alipay/mobile/canvas/extension/IAppLifeCycleListener;->onAppResume(Lcom/alibaba/ariver/app/api/App;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AntCanvas CanvasNebulaExtension onFinalized:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AntCanvas CanvasNebulaExtension onInit:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onLoadResult(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/AppLoadResult;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "AntCanvas CanvasNebulaExtension onLoadResult:"

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/alipay/mobile/canvas/extension/util/LogUtils;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/canvas/extension/util/CanvasDowngradeReader;->shouldDowngrade(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;->injectCanvasStartParams(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string/jumbo v0, "onlineHost"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/alipay/mobile/canvas/extension/OnlineHostMap;->registerOnlineHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
