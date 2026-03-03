.class public Lcom/amap/location/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/d/e$a;
    }
.end annotation


# static fields
.field private static volatile q:Lcom/amap/location/d/e;

.field private static r:Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private final B:Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

.field private C:Lcom/amap/location/support/nl/NetworkLocationListener;

.field a:I

.field b:I

.field c:Z

.field d:D

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:J

.field k:J

.field l:Lcom/amap/location/support/bean/location/AmapLocation;

.field private volatile m:Z

.field private n:Lcom/amap/location/support/bean/location/AmapLocation;

.field private o:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/amap/location/support/handler/AmapLooper;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Lcom/amap/location/support/fence/FenceLoader;

.field private y:Ljava/lang/String;

.field private z:Lcom/amap/location/support/handler/AmapHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/d/e;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/d/e;->m:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/amap/location/d/e;->n:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/amap/location/d/e;->p:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iput v2, p0, Lcom/amap/location/d/e;->v:I

    .line 19
    .line 20
    iput v2, p0, Lcom/amap/location/d/e;->w:I

    .line 21
    .line 22
    const-string/jumbo v3, "https://aloc-gnss-eph.amap.com/gnss-2fence"

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/amap/location/d/e;->y:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v3, 0x7d0

    .line 28
    .line 29
    iput v3, p0, Lcom/amap/location/d/e;->a:I

    .line 30
    .line 31
    iput v2, p0, Lcom/amap/location/d/e;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lcom/amap/location/d/e;->c:Z

    .line 35
    .line 36
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/amap/location/d/e;->d:D

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iput v2, p0, Lcom/amap/location/d/e;->e:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    iput v2, p0, Lcom/amap/location/d/e;->f:I

    .line 45
    .line 46
    iput v0, p0, Lcom/amap/location/d/e;->g:I

    .line 47
    .line 48
    iput v0, p0, Lcom/amap/location/d/e;->h:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/amap/location/d/e;->i:Z

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/amap/location/d/e;->j:J

    .line 55
    .line 56
    const-wide/16 v2, 0x2710

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/amap/location/d/e;->k:J

    .line 59
    .line 60
    iput-object v1, p0, Lcom/amap/location/d/e;->l:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 61
    .line 62
    new-instance v0, Lcom/amap/location/d/e$3;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/amap/location/d/e$3;-><init>(Lcom/amap/location/d/e;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/amap/location/d/e;->A:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance v0, Lcom/amap/location/d/e$4;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/amap/location/d/e$4;-><init>(Lcom/amap/location/d/e;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/amap/location/d/e;->B:Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

    .line 75
    .line 76
    new-instance v0, Lcom/amap/location/d/e$5;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/amap/location/d/e$5;-><init>(Lcom/amap/location/d/e;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/amap/location/d/e;->C:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/d/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/d/e;->o:J

    return-wide p1
.end method

.method public static a()Lcom/amap/location/d/e;
    .locals 2

    .line 6
    sget-object v0, Lcom/amap/location/d/e;->q:Lcom/amap/location/d/e;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/amap/location/d/e;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/d/e;->q:Lcom/amap/location/d/e;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/amap/location/d/e;

    invoke-direct {v1}, Lcom/amap/location/d/e;-><init>()V

    sput-object v1, Lcom/amap/location/d/e;->q:Lcom/amap/location/d/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/d/e;->q:Lcom/amap/location/d/e;

    return-object v0
.end method

.method public static synthetic a(Lcom/amap/location/d/e;Lcom/amap/location/support/bean/location/AmapLocation;)Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/location/d/e;->n:Lcom/amap/location/support/bean/location/AmapLocation;

    return-object p1
.end method

.method public static synthetic a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/amap/location/d/e;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/location/d/e;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/amap/location/d/e;->u:Z

    return p0
.end method

.method public static synthetic a(Lcom/amap/location/d/e;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/amap/location/d/e;->u:Z

    return p1
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Lcom/amap/location/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/d/e;->d()V

    return-void
.end method

.method private b(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 13

    .line 7
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/amap/location/d/e;->l:Lcom/amap/location/support/bean/location/AmapLocation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v5

    iget-object v2, p0, Lcom/amap/location/d/e;->l:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xbb8

    cmp-long v2, v5, v7

    if-gez v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/amap/location/d/e;->l:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 11
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v5

    iget-object v2, p0, Lcom/amap/location/d/e;->l:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v7

    .line 12
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v11

    .line 13
    invoke-static/range {v5 .. v12}, Lcom/amap/location/support/util/GeoUtils;->distance(DDDD)D

    move-result-wide v5

    .line 14
    iget v2, p0, Lcom/amap/location/d/e;->a:I

    int-to-double v7, v2

    cmpl-double v2, v5, v7

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 15
    iget-boolean v5, p0, Lcom/amap/location/d/e;->i:Z

    if-eqz v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 16
    iget-wide v4, p0, Lcom/amap/location/d/e;->j:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/amap/location/d/e;->k:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/amap/location/d/e;->e()V

    .line 18
    iget-object v4, p0, Lcom/amap/location/d/e;->C:Lcom/amap/location/support/nl/NetworkLocationListener;

    invoke-virtual {v4, v3}, Lcom/amap/location/support/nl/NetworkLocationListener;->setOnlayOnline(Z)V

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-boolean v4, p0, Lcom/amap/location/d/e;->i:Z

    const-wide/16 v5, 0x0

    invoke-static {p1, v5, v6, v4}, Lcom/amap/location/support/nl/NetworkLocatorParam;->getLocationStr(Lcom/amap/location/support/bean/location/AmapLocation;DI)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "gpscache"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/location/d/e;->C:Lcom/amap/location/support/nl/NetworkLocationListener;

    iget-object v6, p0, Lcom/amap/location/d/e;->s:Lcom/amap/location/support/handler/AmapLooper;

    invoke-interface {v4, v5, v6, v3}, Lcom/amap/location/support/nl/INetworkLocator;->requestLocationOnce(Lcom/amap/location/support/nl/NetworkLocationListener;Lcom/amap/location/support/handler/AmapLooper;Ljava/util/Map;)V

    .line 22
    iput-wide v0, p0, Lcom/amap/location/d/e;->j:J

    if-eqz v2, :cond_3

    .line 23
    iget-object v0, p0, Lcom/amap/location/d/e;->x:Lcom/amap/location/support/fence/FenceLoader;

    invoke-virtual {v0}, Lcom/amap/location/support/fence/FenceLoader;->downloadFence()V

    .line 24
    :cond_3
    iput-object p1, p0, Lcom/amap/location/d/e;->l:Lcom/amap/location/support/bean/location/AmapLocation;

    return-void
.end method

.method public static synthetic b(Lcom/amap/location/d/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/d/e;->m:Z

    return p1
.end method

.method public static synthetic c(Lcom/amap/location/d/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/e;->p:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "restrictor"

    invoke-virtual {v0, v2, v1}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    const-string/jumbo v1, "enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/amap/location/d/e;->u:Z

    if-nez v1, :cond_0

    .line 4
    return-void

    :cond_0
    const-string/jumbo v1, "url"

    iget-object v3, p0, Lcom/amap/location/d/e;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/location/d/e;->y:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "gps_dis"

    iget v3, p0, Lcom/amap/location/d/e;->a:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    iput v1, p0, Lcom/amap/location/d/e;->a:I

    const-string/jumbo v1, "regular_time"

    iget v3, p0, Lcom/amap/location/d/e;->b:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    move-result v1

    iput v1, p0, Lcom/amap/location/d/e;->b:I

    const-string/jumbo v1, "cohesion_enable"

    iget-boolean v3, p0, Lcom/amap/location/d/e;->c:Z

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result v1

    iput-boolean v1, p0, Lcom/amap/location/d/e;->c:Z

    const-string/jumbo v1, "cohesion_threshold"

    iget-wide v3, p0, Lcom/amap/location/d/e;->d:D

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 9
    move-result-wide v3

    iput-wide v3, p0, Lcom/amap/location/d/e;->d:D

    const-string/jumbo v1, "cohesion_continuous_count"

    iget v3, p0, Lcom/amap/location/d/e;->e:I

    .line 10
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/amap/location/d/e;->e:I

    const-string/jumbo v1, "cohesion_min_sat_count"

    iget v3, p0, Lcom/amap/location/d/e;->f:I

    .line 11
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/amap/location/d/e;->f:I

    const-string/jumbo v1, "min_request_interval"

    .line 12
    iget-wide v3, p0, Lcom/amap/location/d/e;->k:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/location/d/e;->k:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/location/support/util/FileUtils;->getInnerStoragePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/fences/restrictor2"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lcom/amap/location/d/e;->m:Z

    new-instance v1, Lcom/amap/location/d/e$2;

    const-string/jumbo v2, "GnssRestrictor"

    .line 15
    iget-object v3, p0, Lcom/amap/location/d/e;->s:Lcom/amap/location/support/handler/AmapLooper;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/amap/location/d/e$2;-><init>(Lcom/amap/location/d/e;Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/handler/AmapLooper;)V

    iput-object v1, p0, Lcom/amap/location/d/e;->x:Lcom/amap/location/support/fence/FenceLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/amap/location/support/fence/FenceLoader;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    return-void
.end method

.method public static synthetic d(Lcom/amap/location/d/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/d/e;->m:Z

    return p0
.end method

.method public static synthetic e(Lcom/amap/location/d/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/e;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/d/e;->t:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/d/e;->C:Lcom/amap/location/support/nl/NetworkLocationListener;

    invoke-interface {v0, v1}, Lcom/amap/location/support/nl/INetworkLocator;->removeUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;)V

    .line 4
    const-string/jumbo v0, "DualFenceDetector2"

    const-string/jumbo v1, "removeUpdatesGnssRestrictor"

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/location/d/e;->t:Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/amap/location/d/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/e;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/amap/location/d/e;)Lcom/amap/location/support/fence/FenceLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/e;->x:Lcom/amap/location/support/fence/FenceLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/amap/location/d/e;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/e;->z:Lcom/amap/location/support/handler/AmapHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)I
    .locals 9

    .line 21
    iget-boolean v0, p0, Lcom/amap/location/d/e;->u:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/amap/location/d/e;->x:Lcom/amap/location/support/fence/FenceLoader;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Lcom/amap/location/support/fence/FenceLoader;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/location/d/e;->b(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 25
    iget-boolean v0, p0, Lcom/amap/location/d/e;->m:Z

    if-eqz v0, :cond_b

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v2

    .line 27
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v4

    .line 28
    iget-object p1, p0, Lcom/amap/location/d/e;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p1, :cond_a

    .line 29
    iget-object v7, p0, Lcom/amap/location/d/e;->p:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/location/d/e$a;

    invoke-virtual {v7, v2, v3, v4, v5}, Lcom/amap/location/d/e$a;->a(DD)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 30
    iget-object v7, p0, Lcom/amap/location/d/e;->p:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/location/d/e$a;

    iget v7, v7, Lcom/amap/location/d/e$a;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    .line 31
    iget-boolean v7, p0, Lcom/amap/location/d/e;->i:Z

    if-eqz v7, :cond_9

    return v8

    .line 32
    :cond_3
    iget-boolean p1, p0, Lcom/amap/location/d/e;->t:Z

    if-nez p1, :cond_4

    .line 33
    iput-boolean v8, p0, Lcom/amap/location/d/e;->t:Z

    .line 34
    const-string/jumbo p1, "DualFenceDetector2"

    const-string/jumbo v1, "gps in fence request network"

    invoke-static {p1, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/amap/location/d/e;->C:Lcom/amap/location/support/nl/NetworkLocationListener;

    const/16 v1, 0x4e20

    invoke-virtual {p1, v1}, Lcom/amap/location/support/nl/NetworkLocationListener;->setInterval(I)V

    .line 36
    iget-object p1, p0, Lcom/amap/location/d/e;->C:Lcom/amap/location/support/nl/NetworkLocationListener;

    invoke-virtual {p1, v0}, Lcom/amap/location/support/nl/NetworkLocationListener;->setOnlayOnline(Z)V

    .line 37
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/location/d/e;->C:Lcom/amap/location/support/nl/NetworkLocationListener;

    iget-object v2, p0, Lcom/amap/location/d/e;->s:Lcom/amap/location/support/handler/AmapLooper;

    invoke-interface {p1, v1, v0, v2}, Lcom/amap/location/support/nl/INetworkLocator;->requestLocationUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;ZLcom/amap/location/support/handler/AmapLooper;)V

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/amap/location/d/e;->n:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 39
    if-nez p1, :cond_5

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/nl/INetworkLocator;->getLastAmapLocationNetwork()Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/amap/location/d/e;->n:Lcom/amap/location/support/bean/location/AmapLocation;

    :cond_5
    iget-object p1, p0, Lcom/amap/location/d/e;->n:Lcom/amap/location/support/bean/location/AmapLocation;

    const/4 v0, 0x3

    .line 41
    if-nez p1, :cond_7

    iget p1, p0, Lcom/amap/location/d/e;->w:I

    if-ne p1, v8, :cond_6

    .line 42
    return v8

    :cond_6
    iput v0, p0, Lcom/amap/location/d/e;->v:I

    .line 43
    return v0

    :cond_7
    iget-object p1, p0, Lcom/amap/location/d/e;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v6, p1, :cond_8

    .line 44
    iget-object p1, p0, Lcom/amap/location/d/e;->p:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/location/d/e$a;

    iget-object v1, p0, Lcom/amap/location/d/e;->n:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/amap/location/d/e;->n:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/amap/location/d/e$a;->b(DD)Z

    move-result p1

    .line 45
    if-eqz p1, :cond_8

    iput v8, p0, Lcom/amap/location/d/e;->w:I

    .line 46
    iput v8, p0, Lcom/amap/location/d/e;->v:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/amap/location/d/e;->p:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/location/d/e$a;

    iget-wide v0, v0, Lcom/amap/location/d/e$a;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    const v0, 0x189a3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V

    return v8

    :cond_8
    return v0

    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_a
    invoke-direct {p0}, Lcom/amap/location/d/e;->e()V

    .line 50
    iput v1, p0, Lcom/amap/location/d/e;->w:I

    iput v1, p0, Lcom/amap/location/d/e;->v:I

    :cond_b
    :goto_1
    return v1
.end method

.method public a(Lcom/amap/location/support/handler/AmapLooper;Z)V
    .locals 3

    .line 12
    const-string/jumbo v0, "restrictor"

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/amap/location/d/e;->s:Lcom/amap/location/support/handler/AmapLooper;

    .line 14
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/location/d/e;->z:Lcom/amap/location/support/handler/AmapHandler;

    .line 15
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object p2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v0, v1}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 16
    const-string/jumbo v1, "enable"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/amap/location/d/e;->u:Z

    if-nez p2, :cond_1

    .line 17
    const-string/jumbo p2, "110153"

    const-string/jumbo v1, "cloud enable is close"

    .line 18
    invoke-static {p2, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object p2

    new-instance v1, Lcom/amap/location/d/e$1;

    invoke-direct {v1, p0, v0}, Lcom/amap/location/d/e$1;-><init>(Lcom/amap/location/d/e;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1}, Lcom/amap/location/support/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_1
    invoke-direct {p0}, Lcom/amap/location/d/e;->d()V

    return-void
.end method

.method public b()V
    .locals 6

    .line 25
    iget-boolean v0, p0, Lcom/amap/location/d/e;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/amap/location/d/e;->z:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_2

    .line 27
    iget-object v1, p0, Lcom/amap/location/d/e;->A:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lcom/amap/location/d/e;->z:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v1, p0, Lcom/amap/location/d/e;->A:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/amap/location/d/e;->l:Lcom/amap/location/support/bean/location/AmapLocation;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/amap/location/d/e;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x2710

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/amap/location/d/e;->c:Z

    if-eqz v0, :cond_3

    .line 30
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/d/e;->B:Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

    iget-object v2, p0, Lcom/amap/location/d/e;->s:Lcom/amap/location/support/handler/AmapLooper;

    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->registerGnssMeasurementsCallback(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/d/e;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/location/d/e;->z:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/amap/location/d/e;->A:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/amap/location/d/e;->c:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/d/e;->B:Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/gnss/IGnssManager;->unregisterGnssMeasurementsCallback(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;)Z

    :cond_2
    return-void
.end method
