.class public Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;
.implements Lcom/amap/bundle/perfopt/entry/LogFileList$onAddListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;",
        "Lcom/amap/bundle/perfopt/entry/LogFileList$onAddListener;"
    }
.end annotation


# static fields
.field private static final KEY_BATTERY:Ljava/lang/String; = "battery"

.field private static final KEY_BATTERY_OPTIMIZATIONS:Ljava/lang/String; = "isIgnoringBatteryOptimizations"

.field private static final KEY_BATTERY_TEMPERATURE:Ljava/lang/String; = "temperature"

.field public static final KEY_CPU_INFO:Ljava/lang/String; = "cpu"

.field public static final KEY_DEVICE_SCORE:Ljava/lang/String; = "deviceScore"

.field private static final KEY_ENTER_TIME:Ljava/lang/String; = "enterTime"

.field public static final KEY_FORCE_KILL_TIME:Ljava/lang/String; = "forceKillTime"

.field private static final KEY_IDENTIFIER:Ljava/lang/String; = "identifier"

.field private static final KEY_INTERRUPT_REASON:Ljava/lang/String; = "interruptReason"

.field private static final KEY_IS_RELEASE:Ljava/lang/String; = "isRelease"

.field private static final KEY_LAST_ENTER_BACKGROUND_TIME:Ljava/lang/String; = "lastEnterBackgroundTime"

.field private static final KEY_LAST_ENTER_FOREGROUND_TIME:Ljava/lang/String; = "lastEnterForegroundTime"

.field private static final KEY_LAST_IDENTIFIER:Ljava/lang/String; = "last_identifier"

.field public static final KEY_LOW_DEVICE:Ljava/lang/String; = "isLowDevice"

.field private static final KEY_LOW_POWER_MODE:Ljava/lang/String; = "isLowPowerMode"

.field public static final KEY_MEMORY_INFO:Ljava/lang/String; = "memory"

.field private static final KEY_NETWORK_TYPE:Ljava/lang/String; = "networkType"

.field public static final KEY_OPT_ENABLE:Ljava/lang/String; = "isOptEnable"

.field private static final KEY_PROCESS_IMPORTANCE:Ljava/lang/String; = "importance"

.field private static final KEY_REASON_TYPE:Ljava/lang/String; = "reasonType"

.field private static final KEY_SCENE:Ljava/lang/String; = "scene"

.field private static final KEY_SCENE_BG_DURATION:Ljava/lang/String; = "bg_duration"

.field private static final KEY_SCENE_DURATION:Ljava/lang/String; = "duration"

.field private static final KEY_SCENE_INFO:Ljava/lang/String; = "sceneInfo"

.field private static final KEY_SCREEN_STATE:Ljava/lang/String; = "screenState"

.field public static final KEY_SEGMENT_INFO:Ljava/lang/String; = "segment"

.field private static final KEY_TIMES_ANR:Ljava/lang/String; = "anrTimes"

.field private static final KEY_TIMES_F_B_SWITCH:Ljava/lang/String; = "fbSwitchTimes"

.field private static final KEY_TIMES_JANK:Ljava/lang/String; = "jankTimes"

.field public static final LOW_POWER_MODE_TYPE_LOW:I = 0x0

.field public static final LOW_POWER_MODE_TYPE_NORMAL:I = 0x1

.field public static final LOW_POWER_MODE_TYPE_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SceneEvent"


# instance fields
.field private anrTime:Ljava/util/concurrent/atomic/AtomicInteger;

.field private duration:J

.field private enterTime:J

.field private fbSwitchTime:Ljava/util/concurrent/atomic/AtomicInteger;

.field private forceKillTime:J

.field private isObjectUpdate:Z

.field private isScreenOn:Z

.field private jankTime:Ljava/util/concurrent/atomic/AtomicInteger;

.field private logFileList:Lcom/amap/bundle/perfopt/entry/LogFileList;

.field private lowMemWarnTimes:Ljava/util/concurrent/atomic/AtomicInteger;

.field private lowPowerWarnTimes:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mAppStatus:Ljava/lang/String;

.field private mLastRunningTimestamp:J

.field private mLaunchFrom:Ljava/lang/String;

.field private mTopPage:Ljava/lang/String;

.field private scene:I

.field private sceneInfoJson:Lcom/alibaba/fastjson/JSONObject;

.field private schedule:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private segment:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;

.field public segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selfFile:Ljava/io/File;

.field private utB001Json:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->isObjectUpdate:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->scene:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->duration:J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->logFileList:Lcom/amap/bundle/perfopt/entry/LogFileList;

    .line 15
    .line 16
    iput-object v3, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->selfFile:Ljava/io/File;

    .line 17
    .line 18
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->jankTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->anrTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->fbSwitchTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->lowMemWarnTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->lowPowerWarnTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->sceneInfoJson:Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    const-string/jumbo v3, ""

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->mTopPage:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->mLaunchFrom:Ljava/lang/String;

    .line 73
    .line 74
    iput-wide v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->mLastRunningTimestamp:J

    .line 75
    .line 76
    const-string/jumbo v1, "Running"

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->mAppStatus:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->schedule:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->segments:Ljava/util/List;

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->isScreenOn:Z

    .line 96
    .line 97
    iput p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->scene:I

    .line 98
    .line 99
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->UNKNOW:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setInterruptReason(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;)V

    .line 102
    .line 103
    .line 104
    sget-boolean v0, Lyc1;->a:Z

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setIsRelease(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 111
    .line 112
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->isForeground()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v0, 0x2

    .line 124
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string/jumbo v2, "reasonType"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 135
    .line 136
    const-string/jumbo v1, "screenState"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v2, "on"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string/jumbo v1, "scene"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 158
    .line 159
    sget-object v0, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 160
    .line 161
    iget v0, v0, Lcom/amap/perf/PerfConfigProvider;->c:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string/jumbo v1, "deviceScore"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->resolveLaunchFrom()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->mLaunchFrom:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->enterTime:J

    .line 184
    .line 185
    return-void
.end method

.method private getActivityStatus()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 1
    const-string/jumbo v0, "Running"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private resolveLaunchFrom()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "NoneActivity"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "NoneIntent"

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string/jumbo v0, "LAUNCHER"

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string/jumbo v0, "SCHEME"

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const-string/jumbo v0, "OTHER"

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static restore(Ljava/io/File;)Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-object v2

    .line 25
    :catchall_0
    nop

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    nop

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_2
    nop

    .line 31
    move-object p0, v0

    .line 32
    move-object v1, p0

    .line 33
    :goto_0
    if-eqz p0, :cond_0

    .line 34
    .line 35
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :cond_1
    return-object v0
.end method

.method private setIsRelease(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v1, "isRelease"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public deleteSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->selfFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->selfFile:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public enterSegment(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->segment:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->segment:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->segment:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;->currentSegment:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->segment:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;->recordMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->segment:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;->recordMap:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v1, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;->count:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;->count:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->sceneInfoJson:Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->segment:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "segment"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->segments:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public exitSegment(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->segment:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;->currentSegment:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->sceneInfoJson:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->segment:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "segment"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->isObjectUpdate:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "SceneEvent"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "flush"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->isObjectUpdate:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->selfFile:Ljava/io/File;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->selfFile:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->mLastRunningTimestamp:J

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getActivityStatus()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->mAppStatus:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->selfFile:Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    nop

    .line 70
    move-object v0, v2

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    nop

    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    nop

    .line 75
    move-object v1, v0

    .line 76
    :goto_1
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public getAppStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->mAppStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBattery()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "battery"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getBatteryTemperature()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "temperature"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getBgDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "bg_duration"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCpuInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "cpu"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getEnterTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->enterTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getForceKillTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "forceKillTime"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->sceneInfoJson:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "identifier"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getInterruptReason()Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "interruptReason"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->valueOf(Ljava/lang/String;)Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getLastRunningTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->mLastRunningTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLaunchFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->mLaunchFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLowMemWarnTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->lowMemWarnTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLowPowerWarnTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->lowPowerWarnTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMemInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "memory"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getReasonType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "reasonType"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getScene()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->sceneInfoJson:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "scene"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSceneInfo()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->sceneInfoJson:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenOnValue()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "screenState"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "on"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getSegment()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->sceneInfoJson:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "segment"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getTopPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->mTopPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public increaseAnrTime()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->anrTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->anrTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "anrTimes"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public increaseFbSwitch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->fbSwitchTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->fbSwitchTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "fbSwitchTimes"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public increaseJankTime()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->jankTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->jankTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "jankTimes"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public isScreenOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->isScreenOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAdd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->store()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBattery(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v1, "battery"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBatteryTemperature(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v1, "temperature"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEnterTime(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->enterTime:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "enterTime"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo p2, "forceKillTime"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setForceKillTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p2, "forceKillTime"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIgnoringBatteryOptimizations(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v1, "isIgnoringBatteryOptimizations"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setInterruptReason(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "interruptReason"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIsLowDevice(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->sceneInfoJson:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v1, "isLowDevice"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIsOptEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->sceneInfoJson:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v1, "isOptEnable"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLogFileList(Lcom/amap/bundle/perfopt/entry/LogFileList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->logFileList:Lcom/amap/bundle/perfopt/entry/LogFileList;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/amap/bundle/perfopt/entry/LogFileList;->setOnAddListener(Lcom/amap/bundle/perfopt/entry/LogFileList$onAddListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLowPowerModeType(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->lowPowerWarnTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v1, "isLowPowerMode"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "networkType"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProcessImportance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v1, "importance"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPublicInfo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setReasonType(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "reasonType"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string/jumbo v1, "lastEnterBackgroundTime"

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string/jumbo v5, "lastEnterForegroundTime"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    const-string/jumbo v4, "bg_duration"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    sub-long/2addr v2, v7

    .line 51
    const-wide/16 v7, 0x3e8

    .line 52
    .line 53
    div-long/2addr v2, v7

    .line 54
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    add-long/2addr v5, v2

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x2

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public setSceneInfo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->sceneInfoJson:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setSceneInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setSceneInfo(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public setScreenState(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "on"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->isScreenOn:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    const-string/jumbo v1, "screenState"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSelfFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->scene:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->selfFile:Ljava/io/File;

    .line 20
    .line 21
    return-void
.end method

.method public setTopPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->mTopPage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public store()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->isObjectUpdate:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->logFileList:Lcom/amap/bundle/perfopt/entry/LogFileList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->logFileList:Lcom/amap/bundle/perfopt/entry/LogFileList;

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, p1, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->logFileList:Lcom/amap/bundle/perfopt/entry/LogFileList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v3, v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->logFileList:Lcom/amap/bundle/perfopt/entry/LogFileList;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v3}, Lzy0;->k(Ljava/io/File;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string/jumbo p1, "badLogFile"

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string/jumbo p1, "noLogFile"

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-static {p1}, Lqt3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo v0, "\n"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, ""

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    const-string/jumbo v1, "sceneInfo"

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->sceneInfoJson:Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    const-string/jumbo v1, "log"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/16 v0, 0xfa0

    .line 111
    .line 112
    if-le p1, v0, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public toString2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->sceneInfoJson:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "last_identifier"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->sceneInfoJson:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    const-string/jumbo v2, "sceneInfo"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->sceneInfoJson:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public updateLowMemWarnTimes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->lowMemWarnTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateSceneDuration(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->duration:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->duration:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->utB001Json:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "duration"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateSegmentCpu(D)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->segment:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;->currentSegment:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->segment:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;->recordMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v2, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;->totalCpu:D

    .line 38
    .line 39
    add-double/2addr v2, p1

    .line 40
    iput-wide v2, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;->totalCpu:D

    .line 41
    .line 42
    iget v4, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;->cpuCount:I

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    iput v4, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;->cpuCount:I

    .line 47
    .line 48
    int-to-double v4, v4

    .line 49
    div-double/2addr v2, v4

    .line 50
    double-to-int v2, v2

    .line 51
    iput v2, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;->avgCpu:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->sceneInfoJson:Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->segment:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string/jumbo v0, "segment"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public updateSegmentMemoryAndDuration(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->segment:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;->currentSegment:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->segment:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;->recordMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v2, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;->totalMemory:D

    .line 38
    .line 39
    int-to-double v4, p1

    .line 40
    add-double/2addr v2, v4

    .line 41
    iput-wide v2, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;->totalMemory:D

    .line 42
    .line 43
    iget v4, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;->memoryCount:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;->memoryCount:I

    .line 48
    .line 49
    int-to-double v4, v4

    .line 50
    div-double/2addr v2, v4

    .line 51
    double-to-int v2, v2

    .line 52
    iput v2, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;->avgMemory:I

    .line 53
    .line 54
    iget v2, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;->duration:I

    .line 55
    .line 56
    add-int/2addr v2, p2

    .line 57
    iput v2, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment$Record;->duration:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->sceneInfoJson:Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->segment:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent$Segment;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string/jumbo v0, "segment"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method
