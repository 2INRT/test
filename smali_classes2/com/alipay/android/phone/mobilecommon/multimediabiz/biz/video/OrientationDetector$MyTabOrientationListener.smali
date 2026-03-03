.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTabOrientationListener"
.end annotation


# instance fields
.field final a:Landroid/hardware/SensorEventListener;

.field final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

.field private c:Landroid/hardware/Sensor;

.field private d:[F

.field private e:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->d:[F

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->a:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string/jumbo v0, "sensor"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/hardware/SensorManager;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->e:Landroid/hardware/SensorManager;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->c:Landroid/hardware/Sensor;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const-string/jumbo v0, "OrientationDetector"

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string/jumbo p1, "get mSensor failed!"

    .line 46
    .line 47
    .line 48
    new-array v1, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string/jumbo p1, "MyTabOrientationListener constructed."

    .line 54
    .line 55
    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->d:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x2

    .line 3
    aget v0, v0, v3

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    if-eq v4, v3, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->d:[F

    aget v2, v0, v3

    neg-float v2, v2

    .line 6
    aget v0, v0, v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->d:[F

    aget v2, v0, v3

    neg-float v2, v2

    .line 8
    aget v0, v0, v1

    :goto_0
    neg-float v0, v0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->d:[F

    aget v2, v0, v3

    .line 10
    aget v0, v0, v1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->d:[F

    aget v2, v0, v1

    .line 12
    aget v0, v0, v3

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;)I

    move-result v1

    const/4 v3, 0x0

    const/high16 v4, 0x41f00000    # 30.0f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/high16 v5, -0x3e100000    # -30.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_5

    const/16 v1, 0xb4

    goto :goto_2

    :cond_5
    cmpg-float v2, v0, v5

    if-gez v2, :cond_6

    const/16 v1, 0x10e

    goto :goto_2

    :cond_6
    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    const/16 v1, 0x5a

    .line 14
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;)I

    move-result v0

    if-eq v1, v0, :cond_8

    .line 15
    const-string/jumbo v0, "tablet orientation changed to "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "OrientationDetector"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_8
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    invoke-static {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;I)I

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->d:[F

    return-object p1
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public register()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->e:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->a:Landroid/hardware/SensorEventListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->c:Landroid/hardware/Sensor;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v0, v1, v2, v3}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v1, "OrientationDetector"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "registerListener mSensor failed!"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->c:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->e:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;->a:Landroid/hardware/SensorEventListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v1, "OrientationDetector"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "OrientationDetector unregister."

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    return-void
.end method
