.class public Lcom/amap/location/sdk/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/feedback/IManuFeedback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdk/e/a$a;
    }
.end annotation


# static fields
.field private static o:Lcom/amap/location/sdk/e/a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/location/LocationManager;

.field private final d:Landroid/os/Bundle;

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/StringBuilder;

.field private final k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private volatile l:Z

.field private m:Lcom/amap/location/sdk/e/a$a;

.field private n:J

.field private p:Z

.field private q:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/sdk/e/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/sdk/e/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/sdk/e/a;->o:Lcom/amap/location/sdk/e/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/sdk/e/a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/location/sdk/e/a;->b:Z

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/amap/location/sdk/e/a;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    iput v0, p0, Lcom/amap/location/sdk/e/a;->e:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/amap/location/sdk/e/a;->f:I

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/amap/location/sdk/e/a;->h:J

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/amap/location/sdk/e/a;->i:J

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/amap/location/sdk/e/a;->j:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/amap/location/sdk/e/a;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    new-instance v1, Lcom/amap/location/sdk/e/a$a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/amap/location/sdk/e/a$a;-><init>(Lcom/amap/location/sdk/e/a;Lcom/amap/location/sdk/e/a$1;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/amap/location/sdk/e/a;->m:Lcom/amap/location/sdk/e/a$a;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/amap/location/sdk/e/a;->p:Z

    .line 50
    .line 51
    new-instance v0, Lcom/amap/location/sdk/e/a$1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/amap/location/sdk/e/a$1;-><init>(Lcom/amap/location/sdk/e/a;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/amap/location/sdk/e/a;->q:Landroid/location/LocationListener;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/e/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdk/e/a;->n:J

    return-wide p1
.end method

.method public static a()Lcom/amap/location/sdk/e/a;
    .locals 1

    .line 5
    sget-object v0, Lcom/amap/location/sdk/e/a;->o:Lcom/amap/location/sdk/e/a;

    return-object v0
.end method

.method private a(J)V
    .locals 2

    .line 40
    iget-boolean v0, p0, Lcom/amap/location/sdk/e/a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdk/e/a;->j:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    iput-wide p1, p0, Lcom/amap/location/sdk/e/a;->g:J

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/e/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdk/e/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/e/a;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1, p1, p2}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(DDDDDD)Z
    .locals 0

    .line 3
    invoke-static/range {p0 .. p11}, Lcom/amap/location/sdk/e/a;->b(DDDDDD)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/amap/location/sdk/e/a;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/amap/location/sdk/e/a;->l:Z

    return p0
.end method

.method private b(Lcom/amap/location/type/location/LocationMatch;)I
    .locals 3

    .line 36
    const-string/jumbo v0, "sensorOrientation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/amap/location/type/location/Location;->getOptAttrFloat(Ljava/lang/String;F)F

    move-result v0

    .line 37
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getBearing()F

    move-result p1

    sub-float/2addr p1, v0

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    cmpl-float v0, p1, v2

    if-lez v0, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    const/high16 v0, -0x3e900000    # -15.0f

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_5

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    const/high16 v1, -0x3e100000    # -30.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_6

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    const/4 p1, -0x2

    return p1

    :cond_6
    const/high16 v0, -0x3d900000    # -60.0f

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_7

    cmpg-float v1, p1, v1

    if-gez v1, :cond_7

    const/4 p1, -0x3

    return p1

    :cond_7
    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_8

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    const/4 p1, -0x4

    return p1

    :cond_8
    const/4 p1, -0x5

    return p1
.end method

.method private b(J)V
    .locals 6

    .line 28
    iget-boolean v0, p0, Lcom/amap/location/sdk/e/a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdk/e/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/amap/location/sdk/e/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    iget-wide v2, p0, Lcom/amap/location/sdk/e/a;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string/jumbo v4, "orientation_time"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    const-string/jumbo v2, "orientation_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "orientation_feedback"

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/amap/location/sdk/e/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdk/e/a;->a(J)V

    :cond_1
    return-void
.end method

.method private b(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 4

    .line 21
    iget-boolean v0, p0, Lcom/amap/location/sdk/e/a;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/amap/location/sdk/e/a;->p:Z

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v1

    const-string/jumbo v3, "recoverLan"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 25
    const-string/jumbo v1, "recoverLon"

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 26
    const-string/jumbo v1, "recoverTime"

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p1, "send_gps_restart_status"

    invoke-direct {p0, p1, v0}, Lcom/amap/location/sdk/e/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static b(DDDDDD)Z
    .locals 2

    const-wide v0, 0x414b774000000000L    # 3600000.0

    mul-double p0, p0, v0

    double-to-int p0, p0

    mul-double p2, p2, v0

    double-to-int p1, p2

    mul-double p4, p4, v0

    double-to-int p2, p4

    mul-double p6, p6, v0

    double-to-int p3, p6

    mul-double p8, p8, v0

    double-to-int p4, p8

    mul-double p10, p10, v0

    double-to-int p5, p10

    const/4 p6, 0x0

    if-ne p0, p2, :cond_0

    if-ne p1, p3, :cond_0

    return p6

    :cond_0
    sub-int/2addr p3, p1

    sub-int/2addr p2, p0

    sub-int/2addr p5, p1

    sub-int p0, p4, p0

    int-to-double p7, p4

    const-wide p9, 0x4066800000000000L    # 180.0

    div-double/2addr p7, p9

    const-wide p9, 0x400921fb54442d18L    # Math.PI

    mul-double p7, p7, p9

    .line 38
    invoke-static {p7, p8}, Ljava/lang/Math;->cos(D)D

    move-result-wide p7

    int-to-double p3, p3

    mul-double p3, p3, p7

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p1, p3

    int-to-double p3, p5

    mul-double p3, p3, p7

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p4, p3

    int-to-long p7, p1

    int-to-long p3, p4

    mul-long p3, p3, p7

    int-to-long p1, p2

    int-to-long p9, p0

    mul-long p9, p9, p1

    add-long/2addr p9, p3

    mul-long p7, p7, p7

    mul-long p1, p1, p1

    add-long/2addr p1, p7

    const-wide/16 p3, 0x0

    cmp-long p0, p3, p1

    if-nez p0, :cond_1

    return p6

    :cond_1
    long-to-double p3, p9

    long-to-double p0, p1

    div-double/2addr p3, p0

    const-wide p0, -0x407b851eb851eb85L    # -0.01

    cmpg-double p2, p3, p0

    if-ltz p2, :cond_3

    const-wide p0, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double p2, p3, p0

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return p6
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdk/e/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/amap/location/sdk/e/a;->h:J

    return-void
.end method

.method public a(JZ)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/amap/location/sdk/e/a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amap/location/sdk/e/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string/jumbo v1, "durationMs"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    const-string/jumbo p1, "isLastBackground"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string/jumbo p1, "send_navi_idle"

    invoke-direct {p0, p1, v0}, Lcom/amap/location/sdk/e/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 4

    .line 11
    iget-boolean v0, p0, Lcom/amap/location/sdk/e/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    const-string/jumbo v0, "gps"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/location/sdk/e/a;->i:J

    .line 14
    :cond_1
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIod()I

    .line 15
    move-result v1

    iget v2, p0, Lcom/amap/location/sdk/e/a;->f:I

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 16
    const-string/jumbo v2, "send_scene_outdoor"

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string/jumbo v2, "send_scene_indoor"

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "send_scene_unknow"

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/amap/location/sdk/e/a;->d:Landroid/os/Bundle;

    invoke-direct {p0, v2, v3}, Lcom/amap/location/sdk/e/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_4
    iput v1, p0, Lcom/amap/location/sdk/e/a;->f:I

    .line 19
    iget-boolean v1, p0, Lcom/amap/location/sdk/e/a;->l:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/amap/location/sdk/e/a;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/amap/location/sdk/e/a;->m:Lcom/amap/location/sdk/e/a$a;

    invoke-virtual {v0, p1}, Lcom/amap/location/sdk/e/a$a;->a(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/location/sdk/e/a;->l:Z

    .line 23
    :cond_5
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/e/a;->b(Lcom/amap/location/support/bean/location/AmapLocation;)V

    return-void
.end method

.method public a(Lcom/amap/location/type/location/LocationMatch;)V
    .locals 7

    .line 25
    iget-boolean v0, p0, Lcom/amap/location/sdk/e/a;->b:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 26
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onNavi()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/amap/location/sdk/e/a;->j:Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/amap/location/sdk/e/a;->g:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/amap/location/sdk/e/a;->b(Lcom/amap/location/type/location/LocationMatch;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getOrientationUseType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide v2, p0, Lcom/amap/location/sdk/e/a;->g:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    .line 34
    if-lez v6, :cond_3

    iget-object v2, p0, Lcom/amap/location/sdk/e/a;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 35
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/amap/location/sdk/e/a;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lcom/amap/location/sdk/e/a;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amap/location/sdk/e/a;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    throw p1

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/amap/location/sdk/e/a;->a:Z

    .line 39
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/location/sdk/e/a;->m:Lcom/amap/location/sdk/e/a$a;

    invoke-virtual {v0, p1}, Lcom/amap/location/sdk/e/a$a;->a(Lcom/amap/location/type/location/LocationMatch;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const-string/jumbo v0, "manufeedbackpry"

    iget-boolean v1, p0, Lcom/amap/location/sdk/e/a;->a:Z

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object v1

    const-string/jumbo v2, "manufeedback"

    iget-boolean v3, p0, Lcom/amap/location/sdk/e/a;->a:Z

    invoke-virtual {v1, v2, v3}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    iput-boolean v1, p0, Lcom/amap/location/sdk/e/a;->a:Z

    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object v1

    const-string/jumbo v2, "manufeedori"

    iget-boolean v3, p0, Lcom/amap/location/sdk/e/a;->b:Z

    invoke-virtual {v1, v2, v3}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Z)Z

    .line 4
    move-result v1

    iput-boolean v1, p0, Lcom/amap/location/sdk/e/a;->b:Z

    iget-boolean v1, p0, Lcom/amap/location/sdk/e/a;->a:Z

    .line 5
    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/amap/location/c/d;->a()Landroid/content/Context;

    .line 6
    .line 7
    move-result-object v1

    const-string/jumbo v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/amap/location/sdk/e/a;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/amap/location/sdk/e/a;->d:Landroid/os/Bundle;

    const-string/jumbo v2, "origin"

    .line 9
    const-string/jumbo v3, "amap"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/location/sdk/e/a;->d:Landroid/os/Bundle;

    const-string/jumbo v2, "uuid"

    invoke-direct {p0}, Lcom/amap/location/sdk/e/a;->e()Ljava/lang/String;

    .line 10
    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/location/sdk/e/a;->d:Landroid/os/Bundle;

    .line 11
    const-string/jumbo v2, "listenerHashcode"

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lcom/amap/location/support/signal/gnss/IGnssManager;->getGnssUpdatesSystemListenerIdentityHashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/amap/location/sdk/e/a;->d:Landroid/os/Bundle;

    .line 14
    const-string/jumbo v2, "listenerId"

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 16
    move-result-object v3

    invoke-interface {v3}, Lcom/amap/location/support/signal/gnss/IGnssManager;->getGnssUpdatesSystemListenerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/location/sdk/e/a;->d:Landroid/os/Bundle;

    .line 17
    const-string/jumbo v2, "scene"

    iget v3, p0, Lcom/amap/location/sdk/e/a;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "send_amap_init"

    .line 18
    iget-object v2, p0, Lcom/amap/location/sdk/e/a;->d:Landroid/os/Bundle;

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/amap/location/sdk/e/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string/jumbo v1, "feedback init"

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/location/sdk/e/a;->g:J

    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdk/e/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amap/location/sdk/e/a;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdk/e/a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput v0, p0, Lcom/amap/location/sdk/e/a;->e:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/amap/location/sdk/e/a;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string/jumbo v3, "scene"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "send_scene_changed"

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/amap/location/sdk/e/a;->d:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Lcom/amap/location/sdk/e/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget v0, p0, Lcom/amap/location/sdk/e/a;->e:I

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    if-ne v0, v4, :cond_2

    .line 57
    .line 58
    const-string/jumbo v0, "send_navi_start"

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/amap/location/sdk/e/a;->d:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {p0, v0, v4}, Lcom/amap/location/sdk/e/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/amap/location/sdk/e/a;->b:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/amap/location/sdk/e/a;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-direct {p0, v2, v3}, Lcom/amap/location/sdk/e/a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object v0, p0, Lcom/amap/location/sdk/e/a;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/amap/location/sdk/e/a;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    const-string/jumbo v0, "send_navi_stop"

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/amap/location/sdk/e/a;->d:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {p0, v0, v4}, Lcom/amap/location/sdk/e/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/amap/location/sdk/e/a;->b:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/amap/location/sdk/e/a;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-direct {p0, v2, v3}, Lcom/amap/location/sdk/e/a;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_4
    iget-object v0, p0, Lcom/amap/location/sdk/e/a;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    iget-object v1, p0, Lcom/amap/location/sdk/e/a;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    :goto_1
    invoke-static {}, Lcom/amap/location/sdk/e/a;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iput-boolean v1, p0, Lcom/amap/location/sdk/e/a;->l:Z

    .line 155
    .line 156
    iget-object v0, p0, Lcom/amap/location/sdk/e/a;->m:Lcom/amap/location/sdk/e/a$a;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/amap/location/sdk/e/a$a;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    .line 160
    .line 161
    :try_start_5
    iget-object v1, p0, Lcom/amap/location/sdk/e/a;->c:Landroid/location/LocationManager;

    .line 162
    .line 163
    const-string/jumbo v2, "passive"

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lcom/amap/location/sdk/e/a;->q:Landroid/location/LocationListener;

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-wide/16 v3, 0x3e8

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_1
    move-exception v0

    .line 180
    :try_start_6
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/amap/location/sdk/e/a;->c:Landroid/location/LocationManager;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/amap/location/sdk/e/a;->q:Landroid/location/LocationListener;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_2
    move-exception v0

    .line 193
    :try_start_8
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_2
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :catch_3
    :cond_5
    :goto_3
    return-void
.end method

.method public fetchGnssTimeoutReason(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v2, "permissionOn"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "locationOn"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "foreground"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "satelliteinfo"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "networktrace"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "matchTunnel"

    .line 21
    .line 22
    .line 23
    iget-boolean v8, v1, Lcom/amap/location/sdk/e/a;->a:Z

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/amap/location/sdk/e/a;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto/16 :goto_15

    .line 35
    .line 36
    :cond_1
    const/4 v8, 0x1

    .line 37
    iput-boolean v8, v1, Lcom/amap/location/sdk/e/a;->l:Z

    .line 38
    .line 39
    new-instance v10, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/sdk/e/a;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-interface {v12}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-interface {v12}, Lcom/amap/location/support/signal/gnss/IGnssManager;->getGnssUpdatesSystemListenerIdentityHashCode()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-interface {v13}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-interface {v13}, Lcom/amap/location/support/signal/gnss/IGnssManager;->getGnssUpdatesSystemListenerId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-string/jumbo v14, "version"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v15, "v3"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v14, "origin"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v15, "amap"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v14, "uuid"

    .line 91
    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/sdk/e/a;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v10, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v14, "listenerHashcode"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v14, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v14, "listenerId"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v13, "scene"

    .line 113
    .line 114
    .line 115
    iget v14, v1, Lcom/amap/location/sdk/e/a;->e:I

    .line 116
    .line 117
    invoke-virtual {v10, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v13, "cornerWeakTime"

    .line 121
    .line 122
    .line 123
    iget-wide v14, v1, Lcom/amap/location/sdk/e/a;->h:J

    .line 124
    .line 125
    invoke-virtual {v10, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v13, "lastGnssTime"

    .line 129
    .line 130
    .line 131
    iget-wide v14, v1, Lcom/amap/location/sdk/e/a;->i:J

    .line 132
    .line 133
    invoke-virtual {v10, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, -0x1

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v10, v7, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v10, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    iget-wide v4, v1, Lcom/amap/location/sdk/e/a;->i:J

    .line 192
    .line 193
    sub-long/2addr v2, v4

    .line 194
    const-wide/16 v4, 0x3e8

    .line 195
    .line 196
    div-long/2addr v2, v4

    .line 197
    const-string/jumbo v0, "lossDuration"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v0, "send_gps_timeout"

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v0, v10}, Lcom/amap/location/sdk/e/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v6, ""

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v15

    .line 216
    iget-wide v8, v1, Lcom/amap/location/sdk/e/a;->n:J

    .line 217
    .line 218
    sub-long/2addr v15, v8

    .line 219
    div-long v4, v15, v4

    .line 220
    .line 221
    const-wide/16 v8, -0x1

    .line 222
    .line 223
    :try_start_1
    const-string/jumbo v0, "satellite_used"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13

    .line 230
    :try_start_2
    const-string/jumbo v0, "interface_ok"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12

    .line 237
    :try_start_3
    const-string/jumbo v0, "control_ok"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11

    .line 244
    :try_start_4
    const-string/jumbo v0, "system_ok"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    .line 251
    :try_start_5
    const-string/jumbo v0, "chip_ok"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f

    .line 258
    :try_start_6
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isOppo()Z

    .line 259
    .line 260
    .line 261
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    if-ne v7, v13, :cond_3

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    goto :goto_1

    .line 269
    :cond_3
    if-nez v7, :cond_4

    .line 270
    .line 271
    const/4 v13, 0x1

    .line 272
    goto :goto_1

    .line 273
    :cond_4
    move v13, v7

    .line 274
    :goto_1
    if-ne v13, v14, :cond_5

    .line 275
    .line 276
    :try_start_7
    const-string/jumbo v0, "chip-ok"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 283
    move v7, v0

    .line 284
    goto :goto_c

    .line 285
    :catch_1
    move-exception v0

    .line 286
    move-wide v2, v8

    .line 287
    move-wide/from16 v28, v2

    .line 288
    .line 289
    move v7, v13

    .line 290
    :goto_2
    const/4 v13, -0x1

    .line 291
    :goto_3
    const/16 v20, -0x1

    .line 292
    .line 293
    :goto_4
    const/16 v21, -0x1

    .line 294
    .line 295
    :goto_5
    const/16 v24, -0x1

    .line 296
    .line 297
    :goto_6
    const/16 v25, -0x1

    .line 298
    .line 299
    :goto_7
    const/16 v26, -0x1

    .line 300
    .line 301
    :goto_8
    const/16 v27, -0x1

    .line 302
    .line 303
    :goto_9
    const/16 v30, -0x1

    .line 304
    .line 305
    :goto_a
    const/16 v31, -0x1

    .line 306
    .line 307
    :goto_b
    const/16 v32, -0x1

    .line 308
    .line 309
    goto/16 :goto_13

    .line 310
    .line 311
    :cond_5
    move v7, v13

    .line 312
    :goto_c
    :try_start_8
    const-string/jumbo v0, "app_control"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    .line 319
    :try_start_9
    const-string/jumbo v0, "app_control_log"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string/jumbo v0, "app_active"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v20
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    .line 333
    :try_start_a
    const-string/jumbo v0, "app_permission"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v21
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 340
    :try_start_b
    const-string/jumbo v0, "app_last_report_second"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v0, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v22
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 347
    :try_start_c
    const-string/jumbo v0, "app_power_mode"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v24
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 354
    :try_start_d
    const-string/jumbo v0, "app_forground"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v25
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 361
    :try_start_e
    const-string/jumbo v0, "gnss_real"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v26
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 368
    :try_start_f
    const-string/jumbo v0, "gnss_status"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 372
    .line 373
    .line 374
    move-result v27
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 375
    :try_start_10
    const-string/jumbo v0, "gnss_last_report_second"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v0, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v28
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 382
    :try_start_11
    const-string/jumbo v0, "satellite_all_count"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 386
    .line 387
    .line 388
    move-result v30
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 389
    :try_start_12
    const-string/jumbo v0, "satellite_snr_over0_count"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result v31
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 396
    :try_start_13
    const-string/jumbo v0, "satellist_snr_over20_count"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v32
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 403
    :try_start_14
    const-string/jumbo v0, "gps_restart"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v0, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    cmp-long v0, v8, v2

    .line 411
    .line 412
    if-gez v0, :cond_6

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    iput-boolean v2, v1, Lcom/amap/location/sdk/e/a;->p:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :catch_2
    move-exception v0

    .line 419
    move-wide v2, v8

    .line 420
    move-wide/from16 v8, v22

    .line 421
    .line 422
    goto/16 :goto_13

    .line 423
    .line 424
    :cond_6
    :goto_d
    move/from16 v0, v16

    .line 425
    .line 426
    move/from16 v2, v18

    .line 427
    .line 428
    move/from16 v3, v19

    .line 429
    .line 430
    move/from16 v10, v20

    .line 431
    .line 432
    move/from16 v1, v21

    .line 433
    .line 434
    move/from16 v33, v26

    .line 435
    .line 436
    move/from16 v34, v27

    .line 437
    .line 438
    move-wide/from16 v35, v28

    .line 439
    .line 440
    move/from16 v37, v30

    .line 441
    .line 442
    move/from16 v38, v31

    .line 443
    .line 444
    move/from16 v39, v32

    .line 445
    .line 446
    move-wide/from16 v18, v4

    .line 447
    .line 448
    move-wide/from16 v16, v8

    .line 449
    .line 450
    move-wide/from16 v8, v22

    .line 451
    .line 452
    :goto_e
    move/from16 v4, v24

    .line 453
    .line 454
    move/from16 v5, v25

    .line 455
    .line 456
    goto/16 :goto_14

    .line 457
    .line 458
    :catch_3
    move-exception v0

    .line 459
    move-wide v2, v8

    .line 460
    move-wide/from16 v8, v22

    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :catch_4
    move-exception v0

    .line 465
    move-wide v2, v8

    .line 466
    move-wide/from16 v8, v22

    .line 467
    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :catch_5
    move-exception v0

    .line 471
    move-wide v2, v8

    .line 472
    :goto_f
    move-wide/from16 v8, v22

    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :catch_6
    move-exception v0

    .line 477
    move-wide v2, v8

    .line 478
    move-wide/from16 v28, v2

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :catch_7
    move-exception v0

    .line 482
    move-wide v2, v8

    .line 483
    move-wide/from16 v28, v2

    .line 484
    .line 485
    move-wide/from16 v8, v22

    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :catch_8
    move-exception v0

    .line 490
    move-wide v2, v8

    .line 491
    move-wide/from16 v28, v2

    .line 492
    .line 493
    move-wide/from16 v8, v22

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :catch_9
    move-exception v0

    .line 498
    move-wide v2, v8

    .line 499
    move-wide/from16 v28, v2

    .line 500
    .line 501
    move-wide/from16 v8, v22

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :catch_a
    move-exception v0

    .line 506
    move-wide v2, v8

    .line 507
    move-wide/from16 v28, v2

    .line 508
    .line 509
    move-wide/from16 v8, v22

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :catch_b
    move-exception v0

    .line 514
    move-wide v2, v8

    .line 515
    move-wide/from16 v28, v2

    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :catch_c
    move-exception v0

    .line 520
    move-wide v2, v8

    .line 521
    move-wide/from16 v28, v2

    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :catch_d
    move-exception v0

    .line 526
    move-wide v2, v8

    .line 527
    move-wide/from16 v28, v2

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :catch_e
    move-exception v0

    .line 532
    move-wide v2, v8

    .line 533
    move-wide/from16 v28, v2

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :catch_f
    move-exception v0

    .line 538
    move-wide v2, v8

    .line 539
    move-wide/from16 v28, v2

    .line 540
    .line 541
    const/4 v7, -0x1

    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :catch_10
    move-exception v0

    .line 545
    move-wide v2, v8

    .line 546
    move-wide/from16 v28, v2

    .line 547
    .line 548
    const/4 v7, -0x1

    .line 549
    const/4 v13, -0x1

    .line 550
    :goto_10
    const/16 v19, -0x1

    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :catch_11
    move-exception v0

    .line 555
    move-wide v2, v8

    .line 556
    move-wide/from16 v28, v2

    .line 557
    .line 558
    const/4 v7, -0x1

    .line 559
    const/4 v13, -0x1

    .line 560
    :goto_11
    const/16 v18, -0x1

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :catch_12
    move-exception v0

    .line 564
    move-wide v2, v8

    .line 565
    move-wide/from16 v28, v2

    .line 566
    .line 567
    const/4 v7, -0x1

    .line 568
    const/4 v13, -0x1

    .line 569
    :goto_12
    const/16 v16, -0x1

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :catch_13
    move-exception v0

    .line 573
    move-wide v2, v8

    .line 574
    move-wide/from16 v28, v2

    .line 575
    .line 576
    const/4 v7, -0x1

    .line 577
    const/4 v13, -0x1

    .line 578
    const/4 v15, -0x1

    .line 579
    goto :goto_12

    .line 580
    :goto_13
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    move/from16 v0, v16

    .line 584
    .line 585
    move/from16 v10, v20

    .line 586
    .line 587
    move/from16 v1, v21

    .line 588
    .line 589
    move/from16 v33, v26

    .line 590
    .line 591
    move/from16 v34, v27

    .line 592
    .line 593
    move-wide/from16 v35, v28

    .line 594
    .line 595
    move/from16 v37, v30

    .line 596
    .line 597
    move/from16 v38, v31

    .line 598
    .line 599
    move/from16 v39, v32

    .line 600
    .line 601
    move-wide/from16 v16, v2

    .line 602
    .line 603
    move/from16 v2, v18

    .line 604
    .line 605
    move/from16 v3, v19

    .line 606
    .line 607
    move-wide/from16 v18, v4

    .line 608
    .line 609
    goto/16 :goto_e

    .line 610
    .line 611
    :goto_14
    if-ne v0, v14, :cond_7

    .line 612
    .line 613
    if-ne v10, v14, :cond_7

    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    return-object v14

    .line 617
    :cond_7
    const-string/jumbo v14, "uuid:"

    .line 618
    .line 619
    .line 620
    move/from16 v20, v4

    .line 621
    .line 622
    const-string/jumbo v4, ",listen:"

    .line 623
    .line 624
    .line 625
    move/from16 v21, v5

    .line 626
    .line 627
    const-string/jumbo v5, ",sta:"

    .line 628
    .line 629
    .line 630
    invoke-static {v12, v14, v11, v4, v5}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const-string/jumbo v5, ",int:"

    .line 635
    .line 636
    .line 637
    const-string/jumbo v11, ",con:"

    .line 638
    .line 639
    .line 640
    invoke-static {v15, v0, v5, v11, v4}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 641
    .line 642
    .line 643
    const-string/jumbo v0, ",sys:"

    .line 644
    .line 645
    .line 646
    const-string/jumbo v5, ",chp:"

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v3, v0, v5, v4}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 650
    .line 651
    .line 652
    const-string/jumbo v0, ",appct:"

    .line 653
    .line 654
    .line 655
    const-string/jumbo v2, ",appctl:"

    .line 656
    .line 657
    .line 658
    invoke-static {v7, v13, v0, v2, v4}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 659
    .line 660
    .line 661
    const-string/jumbo v0, ",appact:"

    .line 662
    .line 663
    .line 664
    const-string/jumbo v2, ",appper:"

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v6, v0, v10, v2}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string/jumbo v0, ",applr:"

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string/jumbo v0, ",apppow:"

    .line 683
    .line 684
    .line 685
    const-string/jumbo v1, ",appfore:"

    .line 686
    .line 687
    .line 688
    move/from16 v2, v20

    .line 689
    .line 690
    move/from16 v3, v21

    .line 691
    .line 692
    invoke-static {v2, v3, v0, v1, v4}, Lx7;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 693
    .line 694
    .line 695
    const-string/jumbo v0, ",gnssreal:"

    .line 696
    .line 697
    .line 698
    const-string/jumbo v1, ",gnsssta:"

    .line 699
    .line 700
    .line 701
    move/from16 v2, v33

    .line 702
    .line 703
    move/from16 v3, v34

    .line 704
    .line 705
    invoke-static {v2, v3, v0, v1, v4}, Lx7;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 706
    .line 707
    .line 708
    const-string/jumbo v0, ",gnsslr:"

    .line 709
    .line 710
    .line 711
    const-string/jumbo v1, ",stacnt:"

    .line 712
    .line 713
    .line 714
    move-wide/from16 v2, v35

    .line 715
    .line 716
    invoke-static {v2, v3, v0, v1, v4}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 717
    .line 718
    .line 719
    move/from16 v0, v37

    .line 720
    .line 721
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string/jumbo v0, ",sysdiff:"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    move-wide/from16 v1, v18

    .line 731
    .line 732
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string/jumbo v0, ",staover0:"

    .line 736
    .line 737
    .line 738
    const-string/jumbo v1, ",staover20:"

    .line 739
    .line 740
    .line 741
    move/from16 v2, v38

    .line 742
    .line 743
    move/from16 v3, v39

    .line 744
    .line 745
    invoke-static {v2, v3, v0, v1, v4}, Lx7;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 746
    .line 747
    .line 748
    const-string/jumbo v0, ",gps_restart:"

    .line 749
    .line 750
    .line 751
    move-wide/from16 v2, v16

    .line 752
    .line 753
    invoke-static {v2, v3, v0, v4}, Lx7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v1, Lorg/json/JSONObject;

    .line 758
    .line 759
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 760
    .line 761
    .line 762
    :try_start_15
    const-string/jumbo v2, "res"

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    .line 766
    .line 767
    .line 768
    goto :goto_15

    .line 769
    :catch_14
    move-exception v0

    .line 770
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    :goto_15
    return-object v1
.end method
