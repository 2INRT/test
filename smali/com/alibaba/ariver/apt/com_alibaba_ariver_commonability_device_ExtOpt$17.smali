.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$17;
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
    .locals 9

    .line 1
    const-string/jumbo v0, "setClipboard"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    const/4 v5, 0x4

    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension;

    .line 20
    .line 21
    aget-object v5, p3, v4

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    aget-object v6, p3, v3

    .line 26
    .line 27
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 28
    .line 29
    aget-object v7, p3, v2

    .line 30
    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    aget-object v8, p3, v1

    .line 34
    .line 35
    check-cast v8, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension;->setClipboard(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string/jumbo v0, "getClipboard"

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
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    check-cast p2, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension;

    .line 53
    .line 54
    aget-object p1, p3, v4

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    aget-object v0, p3, v3

    .line 59
    .line 60
    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 61
    .line 62
    aget-object p3, p3, v2

    .line 63
    .line 64
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension;->getClipboard(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method
