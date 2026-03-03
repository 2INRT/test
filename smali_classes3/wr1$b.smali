.class public final Lwr1$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lwr1;


# direct methods
.method public constructor <init>(Lwr1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr1$b;->a:Lwr1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILwr1$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr1$b;->a:Lwr1;

    .line 2
    .line 3
    iget-object v1, v0, Lwr1;->a:Landroid/hardware/SensorManager;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lwr1;->b:Lwr1$b;

    .line 12
    .line 13
    iget-object v0, v0, Lwr1;->a:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p2, p1, v2, v1}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr1$b;->a:Lwr1;

    .line 2
    .line 3
    iget-object v1, v0, Lwr1;->a:Landroid/hardware/SensorManager;

    .line 4
    .line 5
    sget-object v2, Lwr1;->d:Lwr1$a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1, v2}, Lwr1$b;->a(ILwr1$a;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lwr1$b;->a(ILwr1$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lwr1;->a:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v0, v2}, Lwr1$b;->a(ILwr1$a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v1, v2}, Lwr1$b;->a(ILwr1$a;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lwr1$b;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
