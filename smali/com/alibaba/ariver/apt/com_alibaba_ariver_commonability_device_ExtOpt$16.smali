.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt;->opt2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string/jumbo v0, "startDeviceMotionListening"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p2, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-object p1, p3, p1

    .line 18
    .line 19
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v0, p3, v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object p3, p3, v1

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->startDeviceMotionListening(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;I)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const-string/jumbo v0, "stopDeviceMotionListening"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    array-length p1, p3

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    check-cast p2, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->stopDeviceMotionListening()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method
