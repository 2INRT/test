.class Lcom/amap/location/fusion/util/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/amap/location/fusion/util/c$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/fusion/util/c$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/amap/location/fusion/util/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/location/fusion/util/c$b;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/amap/location/fusion/util/c$b;->a:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    const-wide/16 v4, 0x1388

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gez v6, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    aput v2, v0, v3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/amap/location/support/bean/gnss/AmapSatellite;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x1

    .line 49
    aget v5, v0, v4

    .line 50
    .line 51
    add-int/2addr v5, v4

    .line 52
    aput v5, v0, v4

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/amap/location/type/gnss/Satellite;->getCn0()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    cmpl-float v5, v5, v6

    .line 60
    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    aget v6, v0, v5

    .line 65
    .line 66
    add-int/2addr v6, v4

    .line 67
    aput v6, v0, v5

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/amap/location/type/gnss/Satellite;->getCn0()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/high16 v6, 0x41a00000    # 20.0f

    .line 74
    .line 75
    cmpl-float v5, v5, v6

    .line 76
    .line 77
    if-lez v5, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    aget v6, v0, v5

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    aput v6, v0, v5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/amap/location/type/gnss/Satellite;->isUsedInFix()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    aput v4, v0, v3

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    aget v5, v0, v2

    .line 98
    .line 99
    add-int/2addr v5, v4

    .line 100
    aput v5, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_2
    const-string/jumbo v2, "gnssloss"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v0
.end method

.method public onFirstFix(I)V
    .locals 0

    return-void
.end method

.method public onSatelliteChanged(IFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcom/amap/location/fusion/util/c$b;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/amap/location/fusion/util/c$b;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method
