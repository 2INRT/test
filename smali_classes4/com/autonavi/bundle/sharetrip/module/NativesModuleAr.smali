.class public Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAr;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "ar"

.field private static final TAG:Ljava/lang/String; = "NativesModuleAr-Sharetrip"


# instance fields
.field private final ajxEventJsCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final ajxToArDoEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ajxToArDoEventParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final ajxToArStopEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final arToAjxNotifyEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAccelerometerValues:[F

.field private mLocation:Lorg/json/JSONObject;

.field private mMagneticFieldValues:[F

.field private mPoseType:Ljava/lang/String;

.field private mPoseUpMaxPitch:I

.field private mPoseUpMinPitch:I

.field private mPrePitch:D

.field private mPrePitchTimes:D


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAr;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->ajxEventJsCallbackMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->ajxToArDoEventMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->ajxToArDoEventParamMap:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->ajxToArStopEventMap:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->arToAjxNotifyEventMap:Ljava/util/Map;

    .line 38
    .line 39
    const/16 v2, 0x3c

    .line 40
    .line 41
    iput v2, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mPoseUpMinPitch:I

    .line 42
    .line 43
    rsub-int v2, v2, 0xb4

    .line 44
    .line 45
    iput v2, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mPoseUpMaxPitch:I

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mPrePitch:D

    .line 50
    .line 51
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 52
    .line 53
    iput-wide v2, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mPrePitchTimes:D

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mAccelerometerValues:[F

    .line 57
    .line 58
    iput-object v2, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mMagneticFieldValues:[F

    .line 59
    .line 60
    const-string/jumbo v2, "setIndoorConfig"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "eulerAngles"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "nodeBehind"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v4, "checkNodeBehind"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, "openVisualOdometry"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string/jumbo p1, "VORequestParamsEvent"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string/jumbo p1, "nodeBehindEvent"

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private getARWalkService()Lcom/autonavi/minimap/ar/IARNaviService;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/ar/IARNaviService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/ar/IARNaviService;

    .line 12
    .line 13
    return-object v0
.end method

.method private handlePoseEvent(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string/jumbo v0, "degree"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x3c

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x5a

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    rsub-int v1, v0, 0xb4

    .line 29
    .line 30
    const-string/jumbo v2, "endDegree"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gt v1, v0, :cond_0

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v2, 0xb4

    .line 46
    .line 47
    if-le v1, v2, :cond_1

    .line 48
    .line 49
    const/16 v1, 0xb4

    .line 50
    .line 51
    :cond_1
    :goto_0
    iput v0, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mPoseUpMinPitch:I

    .line 52
    .line 53
    iput v1, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mPoseUpMaxPitch:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lib0;->c()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public clearEventListener(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lib0;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->ajxEventJsCallbackMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->ajxEventJsCallbackMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->ajxToArDoEventParamMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->ajxToArDoEventParamMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "arpose"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->ajxToArStopEventMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->getARWalkService()Lcom/autonavi/minimap/ar/IARNaviService;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v2, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "openVisualOdometry"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    :try_start_0
    const-string/jumbo v0, "isOpen"

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "sessionId"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "isStartPosOffset"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string/jumbo v3, "checkNodeBehind"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 117
    .line 118
    .line 119
    :try_start_2
    const-string/jumbo v0, "identifier"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, ""

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    .line 127
    .line 128
    move-object v2, v3

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object v2, v3

    .line 132
    goto :goto_0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, p1, v0}, Lcom/autonavi/minimap/ar/IARNaviService;->command(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lib0;->c()V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :cond_5
    :goto_2
    invoke-static {}, Lib0;->c()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public getLocation()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mLocation:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupportedAR(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->getARWalkService()Lcom/autonavi/minimap/ar/IARNaviService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->getARWalkService()Lcom/autonavi/minimap/ar/IARNaviService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, p1, v2}, Lcom/autonavi/minimap/ar/IARNaviService;->isSupportedAR(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public onARChange(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lib0;->c()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v0, "ARWalkIndoorGpsDataEvent"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object p2, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mLocation:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lib0;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->arToAjxNotifyEventMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->ajxEventJsCallbackMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object p2, v0, v1

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "down"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "up"

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->ajxEventJsCallbackMap:Ljava/util/Map;

    .line 18
    .line 19
    const-string/jumbo v5, "arpose"

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v5, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v5, v0, :cond_4

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v5, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mMagneticFieldValues:[F

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    new-array v5, v6, [F

    .line 49
    .line 50
    iput-object v5, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mMagneticFieldValues:[F

    .line 51
    .line 52
    :cond_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 53
    .line 54
    iget-object v5, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mMagneticFieldValues:[F

    .line 55
    .line 56
    array-length v8, p1

    .line 57
    invoke-static {p1, v1, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v5, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mAccelerometerValues:[F

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    new-array v5, v6, [F

    .line 66
    .line 67
    iput-object v5, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mAccelerometerValues:[F

    .line 68
    .line 69
    :cond_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 70
    .line 71
    iget-object v5, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mAccelerometerValues:[F

    .line 72
    .line 73
    array-length v8, p1

    .line 74
    invoke-static {p1, v1, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mAccelerometerValues:[F

    .line 78
    .line 79
    if-eqz p1, :cond_d

    .line 80
    .line 81
    iget-object v5, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mMagneticFieldValues:[F

    .line 82
    .line 83
    if-eqz v5, :cond_d

    .line 84
    .line 85
    const/16 v8, 0x9

    .line 86
    .line 87
    new-array v9, v8, [F

    .line 88
    .line 89
    new-array v8, v8, [F

    .line 90
    .line 91
    invoke-static {v9, v8, p1, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_d

    .line 96
    .line 97
    new-array p1, v6, [F

    .line 98
    .line 99
    invoke-static {v9, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 100
    .line 101
    .line 102
    aget v5, p1, v0

    .line 103
    .line 104
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    cmpl-float v10, v5, v6

    .line 111
    .line 112
    if-lez v10, :cond_6

    .line 113
    .line 114
    iget-object v10, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mAccelerometerValues:[F

    .line 115
    .line 116
    aget v10, v10, v7

    .line 117
    .line 118
    cmpl-float v6, v10, v6

    .line 119
    .line 120
    if-lez v6, :cond_7

    .line 121
    .line 122
    float-to-double v5, v5

    .line 123
    sub-double v5, v8, v5

    .line 124
    .line 125
    double-to-float v5, v5

    .line 126
    aput v5, p1, v0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v10, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mAccelerometerValues:[F

    .line 130
    .line 131
    aget v10, v10, v7

    .line 132
    .line 133
    cmpl-float v6, v10, v6

    .line 134
    .line 135
    if-lez v6, :cond_7

    .line 136
    .line 137
    const-wide v10, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    float-to-double v5, v5

    .line 143
    sub-double/2addr v10, v5

    .line 144
    double-to-float v5, v10

    .line 145
    aput v5, p1, v0

    .line 146
    .line 147
    :cond_7
    :goto_1
    aget v5, p1, v0

    .line 148
    .line 149
    float-to-double v5, v5

    .line 150
    add-double/2addr v5, v8

    .line 151
    neg-double v5, v5

    .line 152
    double-to-float v5, v5

    .line 153
    aput v5, p1, v0

    .line 154
    .line 155
    aget v5, p1, v1

    .line 156
    .line 157
    float-to-double v5, v5

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 159
    .line 160
    .line 161
    aget v5, p1, v0

    .line 162
    .line 163
    float-to-double v5, v5

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    aget p1, p1, v7

    .line 169
    .line 170
    float-to-double v7, p1

    .line 171
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 172
    .line 173
    .line 174
    :try_start_0
    iget-wide v7, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mPrePitch:D

    .line 175
    .line 176
    sub-double v7, v5, v7

    .line 177
    .line 178
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 183
    .line 184
    cmpg-double p1, v7, v9

    .line 185
    .line 186
    if-gtz p1, :cond_8

    .line 187
    .line 188
    invoke-static {}, Lib0;->c()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    move-exception p1

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_8
    iget-wide v7, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mPrePitchTimes:D

    .line 196
    .line 197
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 198
    .line 199
    cmpl-double p1, v7, v9

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    long-to-double v7, v7

    .line 208
    iget-wide v9, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mPrePitchTimes:D

    .line 209
    .line 210
    sub-double/2addr v7, v9

    .line 211
    const-wide v9, 0x407f400000000000L    # 500.0

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    cmpg-double p1, v7, v9

    .line 217
    .line 218
    if-gez p1, :cond_9

    .line 219
    .line 220
    invoke-static {}, Lib0;->c()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    long-to-double v7, v7

    .line 229
    iput-wide v7, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mPrePitchTimes:D

    .line 230
    .line 231
    iput-wide v5, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mPrePitch:D

    .line 232
    .line 233
    iget p1, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mPoseUpMinPitch:I

    .line 234
    .line 235
    neg-int p1, p1

    .line 236
    int-to-double v7, p1

    .line 237
    cmpg-double p1, v5, v7

    .line 238
    .line 239
    if-gtz p1, :cond_a

    .line 240
    .line 241
    iget p1, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mPoseUpMaxPitch:I

    .line 242
    .line 243
    neg-int p1, p1

    .line 244
    int-to-double v7, p1

    .line 245
    cmpl-double p1, v5, v7

    .line 246
    .line 247
    if-ltz p1, :cond_a

    .line 248
    .line 249
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mPoseType:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_a

    .line 256
    .line 257
    move-object v2, v3

    .line 258
    goto :goto_2

    .line 259
    :cond_a
    iget p1, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mPoseUpMinPitch:I

    .line 260
    .line 261
    neg-int p1, p1

    .line 262
    int-to-double v7, p1

    .line 263
    cmpl-double p1, v5, v7

    .line 264
    .line 265
    if-gtz p1, :cond_b

    .line 266
    .line 267
    iget p1, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mPoseUpMaxPitch:I

    .line 268
    .line 269
    neg-int p1, p1

    .line 270
    int-to-double v7, p1

    .line 271
    cmpg-double p1, v5, v7

    .line 272
    .line 273
    if-gez p1, :cond_c

    .line 274
    .line 275
    :cond_b
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->mPoseType:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_c

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_c
    const/4 v2, 0x0

    .line 285
    :goto_2
    invoke-static {}, Lib0;->c()V

    .line 286
    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    new-instance p1, Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string/jumbo v3, "pose"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    new-array v0, v0, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object p1, v0, v1

    .line 304
    .line 305
    invoke-interface {v4, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_4
    return-void
.end method

.method public setEventListener(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lib0;->c()V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lib0;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->ajxEventJsCallbackMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string/jumbo v1, ""

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->ajxToArDoEventParamMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    :goto_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lib0;->c()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->ajxEventJsCallbackMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->ajxToArDoEventParamMap:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p3, "arpose"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->handlePoseEvent(Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object p3, p0, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->ajxToArDoEventMap:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->getARWalkService()Lcom/autonavi/minimap/ar/IARNaviService;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-interface {v0, p3, v1}, Lcom/autonavi/minimap/ar/IARNaviService;->command(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lib0;->c()V

    .line 116
    .line 117
    .line 118
    const-string/jumbo p3, "eulerAngles"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string/jumbo p3, "isOpen"

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string/jumbo p3, "sessionId"

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string/jumbo p3, "isStartPosOffset"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string/jumbo p3, "openVisualOdometry"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v0, p3, p1}, Lcom/autonavi/minimap/ar/IARNaviService;->command(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lib0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    return-void
.end method
