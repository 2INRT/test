.class public Lcom/alibaba/security/realidentity/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/x3;


# static fields
.field private static final e:Ljava/lang/String; = "DataCollectorManager"

.field private static final f:Ljava/lang/String; = "key_need_collect"

.field public static final g:Ljava/lang/String; = "key_enabled_sensors"

.field public static final h:Ljava/lang/String; = "key_interval"

.field public static final i:Ljava/lang/String; = "key_max_click_count"

.field public static final j:Ljava/lang/String; = "key_max_sensor_count"

.field public static final k:Ljava/lang/String; = "processResult"

.field public static final l:Ljava/lang/String; = "data"


# instance fields
.field private final m:Lcom/alibaba/security/realidentity/z3;

.field private final n:Lcom/alibaba/security/realidentity/a4;

.field private final o:Lcom/alibaba/security/realidentity/b4;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field private volatile r:Z

.field private s:Lcom/alibaba/security/realidentity/y4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/v3;->r:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/security/realidentity/v3;->q:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/alibaba/security/realidentity/v3;->s:Lcom/alibaba/security/realidentity/y4;

    .line 10
    .line 11
    new-instance p2, Lcom/alibaba/security/realidentity/z3;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/alibaba/security/realidentity/z3;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/alibaba/security/realidentity/v3;->m:Lcom/alibaba/security/realidentity/z3;

    .line 17
    .line 18
    new-instance p2, Lcom/alibaba/security/realidentity/a4;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/alibaba/security/realidentity/a4;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/alibaba/security/realidentity/v3;->n:Lcom/alibaba/security/realidentity/a4;

    .line 24
    .line 25
    new-instance p2, Lcom/alibaba/security/realidentity/b4;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/alibaba/security/realidentity/b4;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/alibaba/security/realidentity/v3;->o:Lcom/alibaba/security/realidentity/b4;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v3;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v3;->e()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v3;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createCollectSensorStartLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v3;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createCollectSensorEndLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p1

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/3.3.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag9(Ljava/lang/String;)V

    const-string/jumbo v0, "Android"

    .line 32
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag10(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v3;->s:Lcom/alibaba/security/realidentity/y4;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/v3;->q:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/security/realidentity/g4;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/service/sensor/model/RpCollectInfo;",
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
    new-instance v1, Lcom/alibaba/security/realidentity/service/sensor/model/RpCollectInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/security/realidentity/service/sensor/model/RpCollectInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/security/realidentity/v3;->m:Lcom/alibaba/security/realidentity/z3;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/z3;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/alibaba/security/realidentity/v3;->n:Lcom/alibaba/security/realidentity/a4;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/alibaba/security/realidentity/a4;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/alibaba/security/realidentity/v3;->o:Lcom/alibaba/security/realidentity/b4;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/alibaba/security/realidentity/b4;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/alibaba/security/realidentity/v3;->p:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v5, v1, Lcom/alibaba/security/realidentity/service/sensor/model/RpCollectInfo;->activityName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/alibaba/security/realidentity/service/sensor/model/RpCollectInfo;->displayInfoArray:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Lcom/alibaba/security/realidentity/service/sensor/model/RpCollectInfo;->displayModelSize:I

    .line 40
    .line 41
    iput-object v4, v1, Lcom/alibaba/security/realidentity/service/sensor/model/RpCollectInfo;->sensorDataArray:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Lcom/alibaba/security/realidentity/service/sensor/model/RpCollectInfo;->sensorListSize:I

    .line 48
    .line 49
    iput-object v3, v1, Lcom/alibaba/security/realidentity/service/sensor/model/RpCollectInfo;->motionDataArray:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Lcom/alibaba/security/realidentity/service/sensor/model/RpCollectInfo;->motionListSize:I

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, v1, Lcom/alibaba/security/realidentity/service/sensor/model/RpCollectInfo;->timestamp:J

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private d()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
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
    iget-object v1, p0, Lcom/alibaba/security/realidentity/v3;->q:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getScConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/ScConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/v3;->q:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getScConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/ScConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/dynamic/model/ScConfig;->needCollect:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "key_need_collect"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/security/realidentity/v3;->q:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getScConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/ScConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/dynamic/model/ScConfig;->enableSensors:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v2, "key_enabled_sensors"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alibaba/security/realidentity/v3;->q:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getScConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/ScConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/dynamic/model/ScConfig;->interval:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v2, "key_interval"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/alibaba/security/realidentity/v3;->q:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getScConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/ScConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/dynamic/model/ScConfig;->maxClickCnt:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v2, "key_max_click_count"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/alibaba/security/realidentity/v3;->q:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getScConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/ScConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/dynamic/model/ScConfig;->clickSensorCnt:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v2, "key_max_sensor_count"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v3;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/v3;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "Data Collect init failed: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "::"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v3;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/v3;->r:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "data"

    const-string/jumbo v4, "processResult"

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 11
    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v3;->m:Lcom/alibaba/security/realidentity/z3;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/z3;->c()V

    .line 12
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v3;->n:Lcom/alibaba/security/realidentity/a4;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/a4;->c()V

    .line 13
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v3;->o:Lcom/alibaba/security/realidentity/b4;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/b4;->c()V

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v3;->m:Lcom/alibaba/security/realidentity/z3;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/z3;->e()Z

    .line 17
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v3;->n:Lcom/alibaba/security/realidentity/a4;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/a4;->e()Z

    .line 18
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v3;->o:Lcom/alibaba/security/realidentity/b4;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/b4;->e()Z

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/v3;->c()Ljava/util/List;

    .line 22
    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v3;->m:Lcom/alibaba/security/realidentity/z3;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/z3;->d()V

    .line 25
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v3;->n:Lcom/alibaba/security/realidentity/a4;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/a4;->d()V

    .line 26
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v3;->o:Lcom/alibaba/security/realidentity/b4;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/b4;->d()V

    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x4

    .line 34
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/v3;->a(I)Ljava/util/HashMap;
    :try_end_0
    .catch Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Data Collect reset failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v3;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;
        }
    .end annotation

    const-string/jumbo v0, "key_need_collect"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/v3;->r:Z

    .line 5
    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/d4;

    invoke-direct {v0, p1}, Lcom/alibaba/security/realidentity/d4;-><init>(Ljava/util/HashMap;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v3;->m:Lcom/alibaba/security/realidentity/z3;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/z3;->a(Lcom/alibaba/security/realidentity/d4;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v3;->n:Lcom/alibaba/security/realidentity/a4;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/a4;->a(Lcom/alibaba/security/realidentity/d4;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v3;->o:Lcom/alibaba/security/realidentity/b4;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/b4;->a(Lcom/alibaba/security/realidentity/d4;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/v3;->a(I)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v1, "data"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "Data Collect failed: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;->getErrorCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "::"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v3;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/v3;->a(I)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v3;->a(Z)V
    :try_end_0
    .catch Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "Data Collect start failed: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "::"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v3;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/v3;->a(I)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v3;->a(Z)V
    :try_end_0
    .catch Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "Data Collect stop failed: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;->getErrorCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "::"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/v3;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
