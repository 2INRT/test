.class public final Lcom/autonavi/nebulax/utils/SensorManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/utils/SensorManagerHelper$OnShakeListener;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/hardware/Sensor;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/nebulax/utils/SensorManagerHelper$OnShakeListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:D

.field public i:Ljava/lang/String;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->g:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x32

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->g:J

    .line 17
    .line 18
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget v0, p1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget v1, p1, v1

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aget p1, p1, v4

    .line 28
    .line 29
    iget v4, p0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->d:F

    .line 30
    .line 31
    sub-float v4, v0, v4

    .line 32
    .line 33
    iget v5, p0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->e:F

    .line 34
    .line 35
    sub-float v5, v1, v5

    .line 36
    .line 37
    iget v6, p0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->f:F

    .line 38
    .line 39
    sub-float v6, p1, v6

    .line 40
    .line 41
    iput v0, p0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->d:F

    .line 42
    .line 43
    iput v1, p0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->e:F

    .line 44
    .line 45
    iput p1, p0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->f:F

    .line 46
    .line 47
    mul-float v4, v4, v4

    .line 48
    .line 49
    mul-float v5, v5, v5

    .line 50
    .line 51
    add-float/2addr v5, v4

    .line 52
    mul-float v6, v6, v6

    .line 53
    .line 54
    add-float/2addr v6, v5

    .line 55
    float-to-double v0, v6

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-double v2, v2

    .line 61
    div-double/2addr v0, v2

    .line 62
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double v0, v0, v2

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->h:D

    .line 70
    .line 71
    cmpl-double p1, v0, v2

    .line 72
    .line 73
    if-lez p1, :cond_1

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->h:D

    .line 76
    .line 77
    :cond_1
    iget-wide v2, p0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->h:D

    .line 78
    .line 79
    const-wide v4, 0x40b3880000000000L    # 5000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpl-double p1, v2, v4

    .line 85
    .line 86
    if-ltz p1, :cond_3

    .line 87
    .line 88
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 89
    .line 90
    cmpg-double p1, v0, v2

    .line 91
    .line 92
    if-gez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->c:Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/autonavi/nebulax/utils/SensorManagerHelper$OnShakeListener;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/autonavi/nebulax/utils/SensorManagerHelper$OnShakeListener;->onShake()V

    .line 107
    .line 108
    .line 109
    :cond_2
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    iput-wide v0, p0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->h:D

    .line 112
    .line 113
    :cond_3
    return-void
.end method
