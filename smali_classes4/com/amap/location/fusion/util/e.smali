.class public Lcom/amap/location/fusion/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/fusion/util/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/fusion/util/e$a;,
        Lcom/amap/location/fusion/util/e$b;,
        Lcom/amap/location/fusion/util/e$c;,
        Lcom/amap/location/fusion/util/e$d;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/location/support/model/ModelLoader;

.field private b:Lcom/amap/location/support/handler/AmapLooper;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Lcom/amap/location/fusion/util/e$d;

.field private i:Lcom/amap/location/fusion/util/e$c;

.field private j:Lcom/amap/location/fusion/util/e$b;

.field private k:Z

.field private l:Z

.field private m:Lcom/amap/location/support/handler/AmapHandler;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lcom/amap/location/support/rtk/EphemerisListener;


# direct methods
.method public constructor <init>(IZZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d0

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/location/fusion/util/e;->c:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/amap/location/fusion/util/e;->f:I

    .line 10
    .line 11
    iput v0, p0, Lcom/amap/location/fusion/util/e;->g:I

    .line 12
    .line 13
    new-instance v0, Lcom/amap/location/fusion/util/e$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/amap/location/fusion/util/e$2;-><init>(Lcom/amap/location/fusion/util/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/location/fusion/util/e;->p:Lcom/amap/location/support/rtk/EphemerisListener;

    .line 19
    .line 20
    iput p1, p0, Lcom/amap/location/fusion/util/e;->c:I

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/amap/location/fusion/util/e;->d:Z

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/amap/location/fusion/util/e;->e:Z

    .line 25
    .line 26
    iput-object p4, p0, Lcom/amap/location/fusion/util/e;->o:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/fusion/util/e;)Lcom/amap/location/support/handler/AmapLooper;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/location/fusion/util/e;->b:Lcom/amap/location/support/handler/AmapLooper;

    return-object p0
.end method

.method private a(JIIZ)V
    .locals 0

    .line 92
    iput p3, p0, Lcom/amap/location/fusion/util/e;->f:I

    .line 93
    iput p4, p0, Lcom/amap/location/fusion/util/e;->g:I

    if-eqz p5, :cond_0

    .line 94
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object p5

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/amap/location/support/security/INativeAbility;->inset_iod_2_hmm(JII)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/fusion/util/e;JIIZ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/amap/location/fusion/util/e;->a(JIIZ)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/fusion/util/e;Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/location/fusion/util/e;->c(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/amap/location/fusion/util/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/fusion/util/e;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/amap/location/fusion/util/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/fusion/util/e;->f:I

    return p0
.end method

.method private c(Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 5

    if-eqz p1, :cond_1

    .line 12
    const-string/jumbo v0, "gps"

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4006666666666666L    # 2.8

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSubType()I

    move-result p1

    const/16 v0, 0x302

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/amap/location/fusion/util/e;->e:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()[D
    .locals 10

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [D

    const-wide v2, 0x403adeb851eb851fL    # 26.87

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    const-wide v2, 0x40211eb851eb851fL    # 8.56

    const/4 v5, 0x1

    aput-wide v2, v1, v5

    const-wide v2, 0x403c68f5c28f5c29L    # 28.41

    const/4 v6, 0x2

    aput-wide v2, v1, v6

    const-wide/high16 v2, 0x401f000000000000L    # 7.75

    const/4 v7, 0x3

    aput-wide v2, v1, v7

    .line 3
    :try_start_0
    const-string/jumbo v2, "iod_model_settings"

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/amap/location/support/app/GlobalStorageSync;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    invoke-static {v2}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    .line 5
    if-nez v3, :cond_0

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    array-length v3, v2

    if-lt v3, v0, :cond_0

    aget-object v0, v2, v4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    move-result-wide v8

    aput-wide v8, v1, v4

    aget-object v0, v2, v5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    move-result-wide v3

    aput-wide v3, v1, v5

    aget-object v0, v2, v6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    move-result-wide v3

    aput-wide v3, v1, v6

    aget-object v0, v2, v7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    aput-wide v2, v1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/util/e;->j:Lcom/amap/location/fusion/util/e$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/fusion/util/e$b;->a(Lcom/amap/location/fusion/util/e$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/location/fusion/util/e;->h:Lcom/amap/location/fusion/util/e$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/location/fusion/util/e$a;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/location/fusion/util/e;->i:Lcom/amap/location/fusion/util/e$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/location/fusion/util/e$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onNavi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private f()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/amap/location/fusion/util/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    const-wide/16 v2, 0xbb8

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/amap/location/type/location/LocationMatch;->getRoadClass()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/amap/location/type/location/LocationMatch;->getRoadClass()B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/amap/location/type/location/LocationMatch;->getRoadClass()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x2

    .line 66
    if-eq v0, v2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/amap/location/type/location/LocationMatch;->getLinkType()B

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x4

    .line 77
    if-eq v0, v2, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/amap/location/type/location/LocationMatch;->getFormWay()B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v0, v2, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/amap/location/type/location/LocationMatch;->getFormWay()B

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x6

    .line 99
    if-eq v0, v2, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/amap/location/type/location/LocationMatch;->getFormWay()B

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    if-ne v0, v2, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v1, 0x0

    .line 115
    :cond_1
    :goto_0
    return v1
.end method

.method private g()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/amap/location/fusion/util/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    const-wide/16 v2, 0xbb8

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/amap/location/type/location/LocationMatch;->getLinkType()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/amap/location/fusion/util/e;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/amap/location/fusion/util/e;->l:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/amap/location/fusion/util/e;->l:Z

    .line 88
    invoke-direct {p0}, Lcom/amap/location/fusion/util/e;->d()V

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/amap/location/fusion/util/e;->f:I

    .line 90
    iput v0, p0, Lcom/amap/location/fusion/util/e;->g:I

    return-void
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 27
    iget-boolean v0, v6, Lcom/amap/location/fusion/util/e;->k:Z

    if-eqz v0, :cond_1b

    invoke-static/range {p1 .. p1}, Lcom/amap/location/support/bean/location/AmapLocation;->isLocationCorrect(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 28
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "loc_code"

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v10}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    const-string/jumbo v2, "iodStay"

    const-string/jumbo v3, ""

    invoke-virtual {v7, v2, v3}, Lcom/amap/location/type/location/Location;->getOptAttrString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    const-string/jumbo v3, "indoor"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-string/jumbo v13, "3"

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    const/4 v13, 0x1

    const/16 v15, 0x64

    .line 33
    move-object/from16 v0, p0

    move-wide v1, v8

    .line 34
    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/amap/location/fusion/util/e;->a(JIIZ)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/fusion/util/e;->d()V

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "13"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    const/4 v13, 0x1

    const/16 v15, 0x64

    .line 36
    move-object/from16 v0, p0

    .line 37
    move-wide v1, v8

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/amap/location/fusion/util/e;->a(JIIZ)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/fusion/util/e;->d()V

    goto/16 :goto_9

    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/amap/location/fusion/util/e;->c(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    const/4 v13, 0x2

    const/16 v15, 0x64

    .line 39
    move-object/from16 v0, p0

    .line 40
    move-wide v1, v8

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/amap/location/fusion/util/e;->a(JIIZ)V

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/fusion/util/e;->d()V

    goto/16 :goto_9

    :cond_3
    iget-object v1, v6, Lcom/amap/location/fusion/util/e;->h:Lcom/amap/location/fusion/util/e$d;

    invoke-virtual {v1, v8, v9}, Lcom/amap/location/fusion/util/e$d;->a(J)Z

    move-result v1

    const-string/jumbo v15, "4"

    const/16 v16, 0x3

    const-string/jumbo v5, "2"

    const/16 v17, 0x46

    const/16 v18, 0x5

    .line 42
    const-string/jumbo v4, "parkInfo"

    .line 43
    .line 44
    const/4 v3, 0x4

    const/16 v19, 0x5a

    if-eqz v1, :cond_c

    .line 45
    iget v0, v6, Lcom/amap/location/fusion/util/e;->f:I

    .line 46
    iget v1, v6, Lcom/amap/location/fusion/util/e;->g:I

    iget-object v2, v6, Lcom/amap/location/fusion/util/e;->i:Lcom/amap/location/fusion/util/e$c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/amap/location/fusion/util/e$a;->b()V

    :cond_4
    iget-boolean v2, v6, Lcom/amap/location/fusion/util/e;->n:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    move-result v2

    const/4 v10, 0x7

    if-eq v2, v10, :cond_7

    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    move-result v2

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v10, v4

    :cond_6
    move-object v14, v5

    const/16 v20, 0x4

    goto :goto_1

    :cond_7
    :goto_0
    if-ne v0, v12, :cond_5

    const/16 v2, 0x50

    if-ge v1, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v2

    move-object v10, v4

    float-to-double v3, v2

    const-wide v21, 0x3ff6666666666666L    # 1.4

    cmpg-double v2, v3, v21

    if-gez v2, :cond_6

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x68

    move-object/from16 v0, p0

    move-wide v1, v8

    .line 47
    const/16 v20, 0x4

    move/from16 v3, v22

    move/from16 v4, v23

    .line 48
    move-object v14, v5

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/amap/location/fusion/util/e;->a(JIIZ)V

    const/4 v0, 0x1

    const/16 v1, 0x68

    :goto_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/location/support/nl/INetworkLocator;->getLastAmapLocationNetwork()Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 49
    move-result-object v2

    if-eq v0, v11, :cond_8

    .line 50
    if-nez v0, :cond_b

    :cond_8
    if-eqz v2, :cond_b

    .line 51
    invoke-virtual {v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getRetype()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getResubtype()Ljava/lang/String;

    .line 52
    move-result-object v4

    invoke-virtual {v2, v10}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 53
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_8

    .line 54
    :cond_b
    move v13, v0

    move v15, v1

    goto/16 :goto_9

    :cond_c
    move-object v10, v4

    move-object v14, v5

    const/16 v20, 0x4

    .line 55
    const-string/jumbo v1, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 56
    iget-object v0, v6, Lcom/amap/location/fusion/util/e;->i:Lcom/amap/location/fusion/util/e$c;

    .line 57
    if-eqz v0, :cond_d

    invoke-virtual {v0, v8, v9}, Lcom/amap/location/fusion/util/e$c;->a(J)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_d

    iget v0, v6, Lcom/amap/location/fusion/util/e;->f:I

    iget v1, v6, Lcom/amap/location/fusion/util/e;->g:I

    move/from16 v22, v1

    goto/16 :goto_4

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/fusion/util/e;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    const/16 v21, 0x1

    .line 59
    const/16 v22, 0x65

    move-object/from16 v0, p0

    .line 60
    move-wide v1, v8

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-direct/range {v0 .. v5}, Lcom/amap/location/fusion/util/e;->a(JIIZ)V

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/fusion/util/e;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    const/16 v21, 0x2

    .line 61
    const/16 v22, 0x66

    move-object/from16 v0, p0

    .line 62
    move-wide v1, v8

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-direct/range {v0 .. v5}, Lcom/amap/location/fusion/util/e;->a(JIIZ)V

    :goto_3
    const/4 v0, 0x2

    goto :goto_4

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/fusion/util/e;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/amap/location/support/guard/LocationGuarder;->getInstance()Lcom/amap/location/support/guard/LocationGuarder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/support/guard/LocationGuarder;->isOpenSpace()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v5, 0x1

    const/16 v21, 0x2

    .line 63
    const/16 v22, 0x67

    move-object/from16 v0, p0

    move-wide v1, v8

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-direct/range {v0 .. v5}, Lcom/amap/location/fusion/util/e;->a(JIIZ)V

    goto :goto_3

    :cond_10
    const/4 v5, 0x1

    const/16 v21, 0x1

    .line 64
    const/16 v22, 0x32

    move-object/from16 v0, p0

    .line 65
    move-wide v1, v8

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-direct/range {v0 .. v5}, Lcom/amap/location/fusion/util/e;->a(JIIZ)V

    goto :goto_2

    :goto_4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    .line 66
    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/nl/INetworkLocator;->getLastAmapLocationNetwork()Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 67
    move-result-object v1

    if-eq v0, v12, :cond_13

    .line 68
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getRetype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getResubtype()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v1, v10}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_5
    const/4 v13, 0x5

    const/16 v15, 0x46

    goto :goto_9

    :cond_11
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 70
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_6
    const/4 v13, 0x3

    :goto_7
    const/16 v15, 0x5a

    goto :goto_9

    :cond_12
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 71
    :goto_8
    const/4 v13, 0x4

    goto :goto_7

    .line 72
    :cond_13
    move v13, v0

    move/from16 v15, v22

    goto :goto_9

    :cond_14
    const/4 v13, -0x1

    const/4 v15, -0x1

    .line 73
    :goto_9
    if-ne v13, v11, :cond_16

    iget-object v0, v6, Lcom/amap/location/fusion/util/e;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/location/support/app/MessageCenter;->matchTargetScene(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 74
    invoke-static {}, Lcom/amap/location/support/guard/LocationGuarder;->getInstance()Lcom/amap/location/support/guard/LocationGuarder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/support/guard/LocationGuarder;->isOpenSpace()Z

    .line 75
    move-result v0

    if-eqz v0, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/amap/location/fusion/util/e;->g()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/amap/location/fusion/util/e;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v6, Lcom/amap/location/fusion/util/e;->n:Z

    if-nez v0, :cond_15

    const/4 v10, 0x2

    .line 76
    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    :goto_a
    const/4 v5, 0x1

    const/16 v11, 0x69

    move-object/from16 v0, p0

    move-wide v1, v8

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/amap/location/fusion/util/e;->a(JIIZ)V

    .line 77
    move v13, v10

    const/16 v15, 0x69

    :cond_16
    if-nez v13, :cond_17

    const/4 v0, -0x1

    goto :goto_b

    :cond_17
    move v0, v13

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    const-string/jumbo v1, "scence"

    invoke-virtual {v7, v1, v0}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v13, :cond_18

    const/4 v15, -0x1

    :cond_18
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "confidence"

    invoke-virtual {v7, v1, v0}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne v13, v0, :cond_19

    .line 80
    const/4 v1, -0x1

    goto :goto_c

    :cond_19
    iget v1, v6, Lcom/amap/location/fusion/util/e;->f:I

    :goto_c
    invoke-virtual {v7, v1}, Lcom/amap/location/type/location/Location;->setIod(I)V

    .line 81
    if-ne v13, v0, :cond_1a

    const/4 v0, -0x1

    goto :goto_d

    :cond_1a
    iget v0, v6, Lcom/amap/location/fusion/util/e;->g:I

    :goto_d
    invoke-virtual {v7, v0}, Lcom/amap/location/type/location/Location;->setIodConfidence(I)V

    .line 82
    iget v0, v6, Lcom/amap/location/fusion/util/e;->f:I

    iget v1, v6, Lcom/amap/location/fusion/util/e;->g:I

    const/4 v2, 0x0

    const-string/jumbo v3, "cmdappiod"

    .line 83
    invoke-static {v3, v0, v1, v2}, Lcom/amap/location/support/app/MessageCenter;->sendCommand(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, v6, Lcom/amap/location/fusion/util/e;->j:Lcom/amap/location/fusion/util/e$b;

    invoke-virtual {v0, v7}, Lcom/amap/location/fusion/util/e$b;->a(Lcom/amap/location/support/bean/location/AmapLocation;)V

    const/4 v0, -0x1

    if-eq v13, v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v6, Lcom/amap/location/fusion/util/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/amap/location/fusion/util/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/amap/location/support/nl/NetworkLocatorParam;->getInstance()Lcom/amap/location/support/nl/NetworkLocatorParam;

    move-result-object v1

    const-string/jumbo v2, "iod"

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_e
    return-void
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocation;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 8

    .line 5
    iput-object p1, p0, Lcom/amap/location/fusion/util/e;->b:Lcom/amap/location/support/handler/AmapLooper;

    .line 6
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/fusion/util/e;->m:Lcom/amap/location/support/handler/AmapHandler;

    .line 7
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 8
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "user.dir"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "iod_model_name"

    const-string/jumbo v5, "iod_model.zip"

    invoke-static {v4, v5}, Lcom/amap/location/support/util/CloudSdkUtils;->getConfig(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "."

    .line 10
    invoke-static {v0, v3, v1}, Lcom/amap/location/support/util/FileUtils;->unZipFolder(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/location/support/util/FileUtils;->getInnerStoragePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/gnss/model/RF"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v3

    const-string/jumbo v4, "model/RF"

    .line 12
    invoke-interface {v3, v4, v0}, Lcom/amap/location/support/common/IPlatformStatus;->releaseAssetsFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 13
    move-result v4

    const-string/jumbo v5, "IodDiscern2"

    if-ne v4, v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "init release model success: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v4, Lcom/amap/location/fusion/util/e$1;

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v6

    const/16 v7, 0xf

    if-ne v6, v7, :cond_2

    const-string/jumbo v6, "https://aloc-modeldata.aimap.com/model/get"

    goto :goto_0

    :cond_2
    const-string/jumbo v6, "https://aloc-modeldata.amap.com/model/get"

    .line 15
    :goto_0
    const-string/jumbo v7, "gnss_cn0_model"

    .line 16
    invoke-direct {v4, p0, p1, v7, v6}, Lcom/amap/location/fusion/util/e$1;-><init>(Lcom/amap/location/fusion/util/e;Lcom/amap/location/support/handler/AmapLooper;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/amap/location/fusion/util/e;->a:Lcom/amap/location/support/model/ModelLoader;

    invoke-virtual {v4}, Lcom/amap/location/support/model/ModelLoader;->toDownLoad()V

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object p1

    .line 17
    invoke-direct {p0}, Lcom/amap/location/fusion/util/e;->c()[D

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lcom/amap/location/support/security/INativeAbility;->initIod(Ljava/lang/String;[D)I

    .line 18
    move-result p1

    if-ne p1, v1, :cond_4

    new-instance v0, Lcom/amap/location/fusion/util/e$d;

    invoke-direct {v0, p0}, Lcom/amap/location/fusion/util/e$d;-><init>(Lcom/amap/location/fusion/util/e;)V

    .line 19
    iput-object v0, p0, Lcom/amap/location/fusion/util/e;->h:Lcom/amap/location/fusion/util/e$d;

    new-instance v0, Lcom/amap/location/fusion/util/e$b;

    .line 20
    invoke-direct {v0, p0}, Lcom/amap/location/fusion/util/e$b;-><init>(Lcom/amap/location/fusion/util/e;)V

    iput-object v0, p0, Lcom/amap/location/fusion/util/e;->j:Lcom/amap/location/fusion/util/e$b;

    iget-boolean v0, p0, Lcom/amap/location/fusion/util/e;->d:Z

    .line 21
    if-eqz v0, :cond_3

    new-instance v0, Lcom/amap/location/fusion/util/e$c;

    invoke-direct {v0, p0}, Lcom/amap/location/fusion/util/e$c;-><init>(Lcom/amap/location/fusion/util/e;)V

    iput-object v0, p0, Lcom/amap/location/fusion/util/e;->i:Lcom/amap/location/fusion/util/e$c;

    :cond_3
    invoke-static {}, Lcom/amap/location/support/rtk/EphemerisManager;->getInstance()Lcom/amap/location/support/rtk/EphemerisManager;

    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/amap/location/fusion/util/e;->p:Lcom/amap/location/support/rtk/EphemerisListener;

    iget-object v4, p0, Lcom/amap/location/fusion/util/e;->b:Lcom/amap/location/support/handler/AmapLooper;

    invoke-virtual {v0, v3, v4}, Lcom/amap/location/support/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Z

    iput-boolean v1, p0, Lcom/amap/location/fusion/util/e;->k:Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "init : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    invoke-static {v5, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    if-ne v0, v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "init iod success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "assets is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/amap/location/fusion/util/e;->n:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/fusion/util/e;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/fusion/util/e;->a()V

    .line 4
    invoke-static {}, Lcom/amap/location/support/rtk/EphemerisManager;->getInstance()Lcom/amap/location/support/rtk/EphemerisManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/fusion/util/e;->p:Lcom/amap/location/support/rtk/EphemerisListener;

    invoke-virtual {v0, v1}, Lcom/amap/location/support/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/fusion/util/e;->k:Z

    return-void
.end method

.method public b(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-boolean v2, v0, Lcom/amap/location/fusion/util/e;->k:Z

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/amap/location/support/bean/location/AmapLocation;->isLocationCorrect(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "gps"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v0, Lcom/amap/location/fusion/util/e;->h:Lcom/amap/location/fusion/util/e$d;

    invoke-virtual {v2, v1}, Lcom/amap/location/fusion/util/e$d;->a(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 9
    iget-object v2, v0, Lcom/amap/location/fusion/util/e;->i:Lcom/amap/location/fusion/util/e$c;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Lcom/amap/location/fusion/util/e$a;->a(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v4

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getAltitude()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getBearing()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v16

    invoke-interface/range {v3 .. v16}, Lcom/amap/location/support/security/INativeAbility;->sendChipGps(JJDDDFFF)I

    :cond_2
    :goto_0
    return-void
.end method
