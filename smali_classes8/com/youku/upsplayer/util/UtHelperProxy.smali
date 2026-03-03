.class public Lcom/youku/upsplayer/util/UtHelperProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;,
        Lcom/youku/upsplayer/util/UtHelperProxy$Holder;
    }
.end annotation


# static fields
.field public static final APPKEY_YOUKU:Ljava/lang/String; = "23640594"

.field private static CUSTOM_EVENT_ID:I = 0x4e1f

.field private static sIsUseAppMonitor:Z = false

.field private static sIsUseUt:Z = true


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mCcode:Ljava/lang/String;

.field private mClientIp:Ljava/lang/String;

.field private mUtEventSender:Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;

.field private mUtdid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sput-boolean v0, Lcom/youku/upsplayer/util/UtHelperProxy;->sIsUseAppMonitor:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/youku/upsplayer/util/UtHelperProxy;->sIsUseAppMonitor:Z

    .line 7
    .line 8
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mCcode:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mAppId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mAppVersion:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mClientIp:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mUtdid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youku/upsplayer/util/UtHelperProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/upsplayer/util/UtHelperProxy;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/youku/upsplayer/util/UtHelperProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/UtHelperProxy$Holder;->access$100()Lcom/youku/upsplayer/util/UtHelperProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static ut3init(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public static utInit(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/UtHelperProxy;->sIsUseUt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/youku/upsplayer/util/UtHelperProxy$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/youku/upsplayer/util/UtHelperProxy$1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/ut/mini/UTAnalytics;->setAppApplicationInstance(Landroid/app/Application;Lcom/ut/mini/IUTApplication;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static utTestInit()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/UtHelperProxy;->sIsUseUt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "debug_api_url"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "http://muvp.alibaba-inc.com/online/UploadRecords.do"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "debug_key"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "23640594"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/ut/mini/internal/UTTeamWork;->turnOnRealTimeDebug(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public commit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/UtHelperProxy;->sIsUseAppMonitor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setMap(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-lez p3, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p3, v2, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p3, 0x0

    .line 61
    :cond_2
    invoke-static {p1, p2, v0, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mUtEventSender:Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string/jumbo v0, "page"

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "monitor_point"

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "event_id"

    .line 82
    .line 83
    .line 84
    const-string/jumbo p2, "65503"

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string/jumbo p1, "ccode"

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mCcode:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string/jumbo p1, "app_id"

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mAppId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string/jumbo p1, "app_version"

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mAppVersion:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string/jumbo p1, "client_ip"

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mClientIp:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string/jumbo p1, "utdid"

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mUtdid:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string/jumbo p1, "count"

    .line 131
    .line 132
    .line 133
    const-string/jumbo p2, "1"

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string/jumbo p1, "noise"

    .line 140
    .line 141
    .line 142
    const-string/jumbo p2, "0"

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mUtEventSender:Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;

    .line 149
    .line 150
    invoke-interface {p1, p3, p4}, Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;->commit(Ljava/util/Map;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mCcode:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mAppId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mAppVersion:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mClientIp:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mUtdid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mUtEventSender:Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;

    .line 12
    .line 13
    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/UtHelperProxy;->sIsUseAppMonitor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create(Ljava/util/Collection;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create(Ljava/util/Collection;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p1, p2, p4, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mUtEventSender:Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "ccode"

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "page"

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "monitor_point"

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, "event_id"

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "app_id"

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "app_version"

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, "client_ip"

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, "utdid"

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string/jumbo p1, "count"

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "noise"

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mUtEventSender:Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;

    .line 82
    .line 83
    invoke-interface {p1, p3, p4}, Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;->register(Ljava/util/Set;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public sendCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/UtHelperProxy;->sIsUseUt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance p4, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 6
    .line 7
    invoke-direct {p4, p3}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p5, p6}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setDurationOnEvent(J)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p7}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lcom/ut/mini/UTAnalytics;->getTrackerByAppkey(Ljava/lang/String;)Lcom/ut/mini/UTTracker;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mUtEventSender:Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-nez p7, :cond_2

    .line 58
    .line 59
    new-instance p7, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string/jumbo v0, "ccode"

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mCcode:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "app_id"

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mAppId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "app_version"

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mAppVersion:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "client_ip"

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mClientIp:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "utdid"

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mUtdid:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "app_key"

    .line 105
    .line 106
    .line 107
    invoke-interface {p7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string/jumbo p1, "page_name"

    .line 111
    .line 112
    .line 113
    invoke-interface {p7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget p1, Lcom/youku/upsplayer/util/UtHelperProxy;->CUSTOM_EVENT_ID:I

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string/jumbo p2, "event_id"

    .line 123
    .line 124
    .line 125
    invoke-interface {p7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string/jumbo p1, "event_name"

    .line 129
    .line 130
    .line 131
    invoke-interface {p7, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string/jumbo p1, "arg2"

    .line 135
    .line 136
    .line 137
    invoke-interface {p7, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string/jumbo p1, "arg3"

    .line 141
    .line 142
    .line 143
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->mUtEventSender:Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;

    .line 151
    .line 152
    invoke-interface {p1, p7}, Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;->sendEvent(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method
