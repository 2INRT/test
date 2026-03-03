.class public Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$ContinuousLocationCallBack;


# annotations
.annotation build Lcom/miniapp/annotation/BridgeExt;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "H5LocationBridgeExtension"


# instance fields
.field private backgroundLocationReceiver:Landroid/content/BroadcastReceiver;

.field private mContinuousLocationContext:Landroid/content/Context;

.field private mH5Location:Lsj2;

.field private mSimpleLocationCache:Lif5;

.field private mTinyAppContinueLocation:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;

.field private screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsj2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->mH5Location:Lsj2;

    .line 10
    .line 11
    new-instance v0, Lif5;

    .line 12
    .line 13
    invoke-direct {v0}, Lif5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->mSimpleLocationCache:Lif5;

    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/Timer;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->c:Ljava/util/Timer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->mTinyAppContinueLocation:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->checkLocationPermissionAndCallback(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->performStartContinuousLocation(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->performStopContinuousLocation(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->checkIsBackGroundRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkIsBackGroundRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->isRunForeground()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private checkLocationPermissionAndCallback(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laa3;->b(Landroid/app/Application;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/amap/bundle/blutils/PermissionUtil;->f(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v0, "isAccuracyLocation"

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/16 v0, 0xb

    .line 67
    .line 68
    const-string/jumbo v1, "\u5b9a\u4f4d\u6743\u9650\u672a\u5f00\u542f"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method private isRunForeground()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "activity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 48
    .line 49
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 58
    .line 59
    const/16 v4, 0x64

    .line 60
    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    return v1
.end method

.method private performStartContinuousLocation(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "performStartContinuousLocation, ignoreFgBgSwitch: "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string/jumbo v2, "bizType"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string/jumbo v4, "H5LocationBridgeExtension"

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, ",registerReceiver,startTinyAppContinuousLocation"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 47
    .line 48
    const-string/jumbo v3, "amap_continuous_location_background_run_whitelist"

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    :goto_0
    const-string/jumbo v5, "H5LocationBridgeExtension"

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, ", appId: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, ", whiteList: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->mContinuousLocationContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->registerFgBgReceiver(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string/jumbo v3, "H5LocationBridgeExtension"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v4, "startTinyAppContinuousLocation, th="

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0, v2, v3}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->mTinyAppContinueLocation:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;

    .line 130
    .line 131
    const-string/jumbo v2, "parse interval error, interval="

    .line 132
    .line 133
    .line 134
    const-string/jumbo v3, "interval="

    .line 135
    .line 136
    .line 137
    monitor-enter v0

    .line 138
    :try_start_1
    const-string/jumbo v4, "TinyAppContinueLocation"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v5, "startContinuousLocation"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-nez p1, :cond_2

    .line 148
    .line 149
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string/jumbo p2, "TinyAppContinueLocation"

    .line 154
    .line 155
    .line 156
    const-string/jumbo p3, "event is null"

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    monitor-exit v0

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :catchall_1
    move-exception p1

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_2
    :try_start_2
    iput-object p2, v0, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 169
    .line 170
    iput-object p3, v0, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 171
    .line 172
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const-string/jumbo v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 177
    .line 178
    .line 179
    invoke-static {p3, v4}, Lcom/amap/bundle/blutils/PermissionUtil;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_4

    .line 184
    .line 185
    const-string/jumbo p1, "TinyAppContinueLocation"

    .line 186
    .line 187
    .line 188
    const-string/jumbo p3, "is background running or have no locate permission."

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 195
    .line 196
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string/jumbo p3, "error"

    .line 200
    .line 201
    .line 202
    const/16 v1, 0xb

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, p3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string/jumbo p3, "errorMessage"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v1, "\u8bf7\u786e\u8ba4\u5b9a\u4f4d\u76f8\u5173\u6743\u9650\u5df2\u5f00\u542f"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    if-eqz p2, :cond_3

    .line 221
    .line 222
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v0, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->e:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$ContinuousLocationCallBack;

    .line 226
    .line 227
    if-eqz p1, :cond_3

    .line 228
    .line 229
    invoke-interface {p1}, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$ContinuousLocationCallBack;->unRegisterReceiver()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    .line 232
    :cond_3
    monitor-exit v0

    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_4
    :try_start_3
    const-string/jumbo p3, "bizType"

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {v0, p3}, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->a(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    monitor-exit v0

    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_5
    :try_start_4
    const-string/jumbo v1, "callbackInterval"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string/jumbo v4, "TinyAppContinueLocation"

    .line 263
    .line 264
    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string/jumbo v3, ",bizType="

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-interface {v1, v4, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    .line 288
    .line 289
    const-wide/16 v3, 0x7d0

    .line 290
    .line 291
    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    if-nez p3, :cond_6

    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 301
    const-wide/16 v3, 0x3e8

    .line 302
    .line 303
    cmp-long p1, v1, v3

    .line 304
    .line 305
    if-ltz p1, :cond_6

    .line 306
    .line 307
    move-wide v3, v1

    .line 308
    :cond_6
    :goto_3
    move-wide v9, v3

    .line 309
    goto :goto_4

    .line 310
    :catchall_2
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    const-string/jumbo v1, "TinyAppContinueLocation"

    .line 315
    .line 316
    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p3, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :goto_4
    iget-object p1, v0, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->d:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$a;

    .line 334
    .line 335
    if-eqz p1, :cond_7

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 338
    .line 339
    .line 340
    :cond_7
    new-instance v6, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$a;

    .line 341
    .line 342
    invoke-direct {v6, v0}, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$a;-><init>(Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;)V

    .line 343
    .line 344
    .line 345
    iput-object v6, v0, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->d:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$a;

    .line 346
    .line 347
    iget-object v5, v0, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->c:Ljava/util/Timer;

    .line 348
    .line 349
    const-wide/16 v7, 0x0

    .line 350
    .line 351
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 355
    .line 356
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string/jumbo p3, "success"

    .line 360
    .line 361
    .line 362
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p1, p3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    if-eqz p2, :cond_8

    .line 368
    .line 369
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 370
    .line 371
    .line 372
    :cond_8
    monitor-exit v0

    .line 373
    :goto_5
    return-void

    .line 374
    :goto_6
    monitor-exit v0

    .line 375
    throw p1
.end method

.method private performStopContinuousLocation(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "H5LocationBridgeExtension"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "stopTinyAppContinuousLocation, isTinyApp"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->mTinyAppContinueLocation:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string/jumbo v2, "success"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private registerFgBgReceiver(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->backgroundLocationReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$2;-><init>(Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->backgroundLocationReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    const-string/jumbo v0, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "com.alipay.mobile.framework.ACTIVITY_PAUSE"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lyt;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->backgroundLocationReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "H5LocationBridgeExtension"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "registerReceiver"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$3;

    .line 49
    .line 50
    invoke-direct {v0, p0, p3, p2, p4}, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$3;-><init>(Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    const-string/jumbo p2, "android.intent.action.SCREEN_OFF"

    .line 56
    .line 57
    .line 58
    const-string/jumbo p3, "android.intent.action.SCREEN_ON"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Lyt;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 66
    .line 67
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public amapCheckLocationEnabled(ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "showGuideDialog"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laa3;->b(Landroid/app/Application;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/amap/bundle/blutils/PermissionUtil;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string/jumbo v1, "isAccuracyLocation"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$1;-><init>(Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Laa3;->a(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, p2}, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->checkLocationPermissionAndCallback(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0, p2}, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->checkLocationPermissionAndCallback(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public onFinalized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->mH5Location:Lsj2;

    .line 2
    .line 3
    const-string/jumbo v1, "H5LocationBridgeExtension"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v2, "onRelease,h5Location == null"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->mTinyAppContinueLocation:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->mTinyAppContinueLocation:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->mH5Location:Lsj2;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->unRegisterReceiver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public openAMapNavi(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->mH5Location:Lsj2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "amapuri://drive/navi?sourceApplication=miniapp&lat="

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "H5LocationPlugin"

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string/jumbo p1, "openNavi param == null"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v2, "latitude"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string/jumbo v4, "longitude"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lo40;->a(Landroid/app/Application;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "&lon="

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "&dev=1&style=2"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "com.autonavi.minimap.ACTION"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, v0}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_0
    const-string/jumbo v0, "openLocation exception."

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public startNewContinuousLocation(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 2
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    const-string/jumbo v0, "H5LocationBridgeExtension"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startContinuousLocation"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 17
    .line 18
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->mContinuousLocationContext:Landroid/content/Context;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 31
    .line 32
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string/jumbo p3, "bizType"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->mTinyAppContinueLocation:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;

    .line 47
    .line 48
    iput-object p0, p2, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->e:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$ContinuousLocationCallBack;

    .line 49
    .line 50
    invoke-direct {p0, p1, p4, p5}, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->performStartContinuousLocation(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public stopNewContinuousLocation(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->unRegisterReceiver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "H5LocationBridgeExtension"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->performStopContinuousLocation(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public unRegisterReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->mContinuousLocationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "H5LocationBridgeExtension"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "unregisterReceiver failed without context!"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string/jumbo v0, "unregisterReceiver"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->backgroundLocationReceiver:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->mContinuousLocationContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->backgroundLocationReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->backgroundLocationReceiver:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->mContinuousLocationContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    :cond_2
    return-void
.end method
