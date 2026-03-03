.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt;->opt2()V
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
.method public doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string/jumbo v0, "toggleSoftInput"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcom/alibaba/ariver/jsapi/engine/InputBridgeExtension;

    .line 16
    .line 17
    aget-object p1, p3, v1

    .line 18
    .line 19
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/jsapi/engine/InputBridgeExtension;->toggleSoftInput(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string/jumbo v0, "showSoftInput"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x3

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    array-length v0, p3

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    check-cast p2, Lcom/alibaba/ariver/jsapi/engine/InputBridgeExtension;

    .line 41
    .line 42
    aget-object p1, p3, v1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget-object v0, p3, v2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    aget-object p3, p3, v3

    .line 55
    .line 56
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/jsapi/engine/InputBridgeExtension;->showSoftInput(ZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    const-string/jumbo v0, "inputFocus4Android"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    array-length p1, p3

    .line 73
    if-ne p1, v4, :cond_2

    .line 74
    .line 75
    check-cast p2, Lcom/alibaba/ariver/jsapi/engine/InputBridgeExtension;

    .line 76
    .line 77
    aget-object p1, p3, v1

    .line 78
    .line 79
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 80
    .line 81
    aget-object v0, p3, v2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    aget-object p3, p3, v3

    .line 86
    .line 87
    check-cast p3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/jsapi/engine/InputBridgeExtension;->inputFocus4Android(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method
