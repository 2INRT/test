.class public final Lss6$k;
.super Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Lj07;

.field public final synthetic c:Lss6;


# direct methods
.method public constructor <init>(Lss6;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lss6$k;->c:Lss6;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj07;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    const/16 v1, 0x2800

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lj07;->a:Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lj07;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p1, Lj07;->c:J

    .line 32
    .line 33
    iput-object p1, p0, Lss6$k;->b:Lj07;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(IIJ[F)V
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    aget v1, p5, p2

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    aget v2, p5, v6

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    aget v3, p5, v7

    .line 9
    .line 10
    move v0, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/amap/ams/jni/gnss/NativeGnssLocator;->sendSensor(IFFFJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lss6$k;->c:Lss6;

    .line 16
    .line 17
    iget v0, v0, Lss6;->T:I

    .line 18
    .line 19
    if-le v0, v7, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lss6$k;->b:Lj07;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, p1, v7}, Lj07;->a(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lj07;->b(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3, p4}, Lj07;->b(J)V

    .line 41
    .line 42
    .line 43
    array-length p1, p5

    .line 44
    invoke-virtual {v0, p1, v6}, Lj07;->a(II)V

    .line 45
    .line 46
    .line 47
    array-length p1, p5

    .line 48
    :goto_0
    if-ge p2, p1, :cond_0

    .line 49
    .line 50
    aget p3, p5, p2

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 p4, 0x4

    .line 57
    invoke-virtual {v0, p3, p4}, Lj07;->a(II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iget-wide p3, v0, Lj07;->c:J

    .line 74
    .line 75
    sub-long p3, p1, p3

    .line 76
    .line 77
    const-wide/16 v1, 0x3e8

    .line 78
    .line 79
    cmp-long p5, p3, v1

    .line 80
    .line 81
    if-ltz p5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lj07;->c()V

    .line 84
    .line 85
    .line 86
    iput-wide p1, v0, Lj07;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    return-void
.end method
