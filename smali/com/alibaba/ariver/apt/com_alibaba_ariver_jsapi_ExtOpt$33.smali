.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$33;
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
    .locals 12

    .line 1
    const-string/jumbo v0, "showLoading"

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
    const/4 v4, 0x6

    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, Lcom/alibaba/ariver/jsapi/LoadingBridgeExtension;

    .line 19
    .line 20
    aget-object p1, p3, v3

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    check-cast v6, Lcom/alibaba/ariver/app/api/App;

    .line 24
    .line 25
    aget-object p1, p3, v2

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    check-cast v7, Lcom/alibaba/ariver/app/api/Page;

    .line 29
    .line 30
    aget-object p1, p3, v1

    .line 31
    .line 32
    move-object v8, p1

    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aget-object p1, p3, p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 p1, 0x4

    .line 45
    aget-object p1, p3, p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 p1, 0x5

    .line 54
    aget-object p1, p3, p1

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual/range {v5 .. v11}, Lcom/alibaba/ariver/jsapi/LoadingBridgeExtension;->showLoading(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;IZZ)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    const-string/jumbo v0, "hideLoading"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    array-length p1, p3

    .line 77
    if-ne p1, v1, :cond_1

    .line 78
    .line 79
    check-cast p2, Lcom/alibaba/ariver/jsapi/LoadingBridgeExtension;

    .line 80
    .line 81
    aget-object p1, p3, v3

    .line 82
    .line 83
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 84
    .line 85
    aget-object p3, p3, v2

    .line 86
    .line 87
    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/ariver/jsapi/LoadingBridgeExtension;->hideLoading(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method
