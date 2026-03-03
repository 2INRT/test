.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_commonability_device_ExtOpt$3;
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
    .locals 10

    .line 1
    const-string/jumbo v0, "sendUdpMessage"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    const/4 v3, 0x5

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/SendUDPMessageExtension;

    .line 18
    .line 19
    aget-object p1, p3, v2

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    aget-object p1, p3, v1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 p1, 0x2

    .line 33
    aget-object p1, p3, p1

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    aget-object p1, p3, p1

    .line 40
    .line 41
    move-object v8, p1

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    aget-object p1, p3, p1

    .line 46
    .line 47
    move-object v9, p1

    .line 48
    check-cast v9, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 49
    .line 50
    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/SendUDPMessageExtension;->sendUdpMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    const-string/jumbo v0, "getSSID"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    array-length p1, p3

    .line 65
    if-ne p1, v1, :cond_1

    .line 66
    .line 67
    check-cast p2, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/SendUDPMessageExtension;

    .line 68
    .line 69
    aget-object p1, p3, v2

    .line 70
    .line 71
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/SendUDPMessageExtension;->getSSID(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method
