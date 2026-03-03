.class Lcom/amap/location/fusion/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/a/a/a;

.field private b:Lcom/amap/location/support/bean/location/AmapLocation;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lcom/amap/location/fusion/a/a/a$d;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/a/a/a;)V
    .locals 4

    .line 1
    const-string/jumbo v0, ","

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "eanble:,"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/location/fusion/a/a/a$a;->a:Lcom/amap/location/fusion/a/a/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/amap/location/fusion/a/a/a$a;->c:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/amap/location/fusion/a/a/a$a;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/amap/location/fusion/a/a/a$a;->e:Z

    .line 19
    .line 20
    new-instance p1, Lcom/amap/location/fusion/a/a/a$d;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/amap/location/fusion/a/a/a$d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/amap/location/fusion/a/a/a$a;->f:Lcom/amap/location/fusion/a/a/a$d;

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v2, "forgery"

    .line 32
    .line 33
    .line 34
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo v2, "xiaomi"

    .line 44
    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/amap/location/fusion/a/a/a$a;->c:Z

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, p0, Lcom/amap/location/fusion/a/a/a$a;->c:Z

    .line 53
    .line 54
    const-string/jumbo v2, "vivo"

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/amap/location/fusion/a/a/a$a;->d:Z

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput-boolean v2, p0, Lcom/amap/location/fusion/a/a/a$a;->d:Z

    .line 64
    .line 65
    const-string/jumbo v2, "common"

    .line 66
    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/amap/location/fusion/a/a/a$a;->e:Z

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcom/amap/location/fusion/a/a/a$a;->e:Z

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/amap/location/fusion/a/a/a$a;->c:Z

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/amap/location/fusion/a/a/a$a;->d:Z

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/amap/location/fusion/a/a/a$a;->e:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "gpsloc"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method private a(Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v1

    const v2, 0x4b189680    # 1.0E7f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 24
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x416312d000000000L    # 1.0E7

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 25
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-int p1, v7

    .line 26
    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 27
    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-int v4, v7

    .line 28
    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-int p2, v7

    if-ne v1, v2, :cond_0

    if-ne v3, v4, :cond_0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)I
    .locals 9

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isLocationDim()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHuawei()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v4, "satelliteCount"

    const/high16 v5, 0x447a0000    # 1000.0f

    if-nez v1, :cond_6

    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHonor()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isXiamo()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/amap/location/fusion/a/a/a$a;->c:Z

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v1

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isVivo()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/amap/location/fusion/a/a/a$a;->d:Z

    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {p1, v4, v3}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_7

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAltitude()D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpl-double v8, v1, v6

    if-nez v8, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x41c80000    # 25.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x41e80000    # 29.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    .line 12
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSubType()I

    move-result v1

    const/16 v6, 0x300

    if-ne v1, v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    .line 13
    :goto_1
    iget-boolean v1, p0, Lcom/amap/location/fusion/a/a/a$a;->e:Z

    if-eqz v1, :cond_b

    if-ne v2, v0, :cond_b

    .line 14
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSubType()I

    move-result v1

    const/16 v6, 0x301

    if-ne v1, v6, :cond_8

    const/4 v2, 0x4

    goto :goto_2

    :cond_8
    const/16 v6, 0x303

    if-ne v1, v6, :cond_9

    .line 15
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_9

    const/4 v2, 0x5

    goto :goto_2

    .line 16
    :cond_9
    invoke-virtual {p1, v4, v3}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_a

    .line 17
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getBearing()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_a

    const/4 v2, 0x6

    goto :goto_2

    .line 18
    :cond_a
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a$a;->b:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-direct {p0, v1, p1}, Lcom/amap/location/fusion/a/a/a$a;->a(Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x7

    :cond_b
    :goto_2
    if-ne v2, v0, :cond_c

    .line 19
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a$a;->f:Lcom/amap/location/fusion/a/a/a$d;

    invoke-virtual {v1, p1}, Lcom/amap/location/fusion/a/a/a$d;->a(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x1900a

    .line 20
    invoke-static {v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    const/16 v2, 0x8

    :cond_c
    if-eq v2, v0, :cond_d

    .line 21
    iput-object p1, p0, Lcom/amap/location/fusion/a/a/a$a;->b:Lcom/amap/location/support/bean/location/AmapLocation;

    :cond_d
    return v2
.end method

.method public a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a$a;->f:Lcom/amap/location/fusion/a/a/a$d;

    invoke-virtual {v0}, Lcom/amap/location/fusion/a/a/a$d;->a()V

    return-void
.end method
