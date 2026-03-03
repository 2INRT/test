.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;

    .line 11
    .line 12
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;[F)[F

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;

    .line 27
    .line 28
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;[F)[F

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
