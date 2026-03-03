.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$5;
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
    .locals 1

    .line 1
    const-string/jumbo v0, "vibrateLong"

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/alibaba/ariver/commonability/device/jsapi/vibrate/VibrateBridgeExtension;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/vibrate/VibrateBridgeExtension;->vibrateLong()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string/jumbo v0, "vibrate"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v0, p3

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    check-cast p2, Lcom/alibaba/ariver/commonability/device/jsapi/vibrate/VibrateBridgeExtension;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/vibrate/VibrateBridgeExtension;->vibrate()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const-string/jumbo v0, "vibrateShort"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    array-length p1, p3

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    check-cast p2, Lcom/alibaba/ariver/commonability/device/jsapi/vibrate/VibrateBridgeExtension;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/vibrate/VibrateBridgeExtension;->vibrateShort()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method
