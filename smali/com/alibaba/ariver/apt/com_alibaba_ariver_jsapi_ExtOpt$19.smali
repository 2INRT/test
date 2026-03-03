.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$19;
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
    const-string/jumbo v0, "measureText"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, p3

    .line 14
    const/4 v4, 0x3

    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    check-cast p2, Lcom/alibaba/ariver/jsapi/engine/EngineBridgeExtension;

    .line 18
    .line 19
    aget-object p1, p3, v3

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget-object v0, p3, v2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    aget-object p3, p3, v1

    .line 32
    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/alibaba/ariver/jsapi/engine/EngineBridgeExtension;->measureText(FLjava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const-string/jumbo v0, "checkJSAPI"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    array-length v0, p3

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    check-cast p2, Lcom/alibaba/ariver/jsapi/engine/EngineBridgeExtension;

    .line 53
    .line 54
    aget-object p1, p3, v3

    .line 55
    .line 56
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 57
    .line 58
    aget-object p3, p3, v2

    .line 59
    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/ariver/jsapi/engine/EngineBridgeExtension;->checkJSAPI(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    const-string/jumbo v0, "h5PageReload"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    array-length p1, p3

    .line 77
    if-ne p1, v2, :cond_2

    .line 78
    .line 79
    check-cast p2, Lcom/alibaba/ariver/jsapi/engine/EngineBridgeExtension;

    .line 80
    .line 81
    aget-object p1, p3, v3

    .line 82
    .line 83
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/jsapi/engine/EngineBridgeExtension;->h5PageReload(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method
