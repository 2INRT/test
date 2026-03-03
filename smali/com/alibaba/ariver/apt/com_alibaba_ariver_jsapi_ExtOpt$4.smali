.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$4;
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
    .locals 4

    .line 1
    const-string/jumbo v0, "addPkgRes"

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
    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, p3

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

    .line 17
    .line 18
    aget-object p1, p3, v2

    .line 19
    .line 20
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 21
    .line 22
    aget-object p3, p3, v1

    .line 23
    .line 24
    check-cast p3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->addPkgRes(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string/jumbo v0, "checkApp"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    array-length v0, p3

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    check-cast p2, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

    .line 44
    .line 45
    aget-object p1, p3, v2

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    aget-object p3, p3, v1

    .line 50
    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->checkApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    const-string/jumbo v0, "installApp"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    array-length p1, p3

    .line 68
    if-ne p1, v3, :cond_2

    .line 69
    .line 70
    check-cast p2, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

    .line 71
    .line 72
    aget-object p1, p3, v2

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    aget-object p3, p3, v1

    .line 77
    .line 78
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->installApp(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method
