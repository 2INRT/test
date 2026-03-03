.class final Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;->a:Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;->a:Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->access$002(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;[F)[F

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;->a:Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;

    .line 31
    .line 32
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->access$102(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;[F)[F

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x4

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;->a:Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;

    .line 42
    .line 43
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->access$202(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;[F)[F

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;->a:Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->access$300(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
.end method
