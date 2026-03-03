.class La/a/aspect/DexAOPEntry$83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/hardware/SensorManager;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    aget-object p1, p2, p1

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aget-object p1, p2, p1

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Landroid/hardware/Sensor;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 p1, 0x3

    .line 26
    aget-object p1, p2, p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 p1, 0x4

    .line 35
    aget-object p1, p2, p1

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
