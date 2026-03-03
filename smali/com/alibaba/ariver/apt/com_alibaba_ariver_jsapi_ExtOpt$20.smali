.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$20;
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
    const-string/jumbo v0, "toast"

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
    const/4 v3, 0x7

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, Lcom/alibaba/ariver/jsapi/toast/ToastBridgeExtension;

    .line 18
    .line 19
    aget-object v0, p3, v2

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    aget-object v0, p3, v1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object v0, p3, v0

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aget-object v0, p3, v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v0, 0x4

    .line 48
    aget-object v0, p3, v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v0, 0x5

    .line 57
    aget-object v0, p3, v0

    .line 58
    .line 59
    move-object v10, v0

    .line 60
    check-cast v10, Lcom/alibaba/ariver/app/api/Page;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    aget-object v0, p3, v0

    .line 64
    .line 65
    move-object v11, v0

    .line 66
    check-cast v11, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v11}, Lcom/alibaba/ariver/jsapi/toast/ToastBridgeExtension;->toast(Ljava/lang/String;ILjava/lang/String;IILcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string/jumbo v0, "hideToast"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    array-length p1, p3

    .line 81
    if-ne p1, v1, :cond_1

    .line 82
    .line 83
    check-cast p2, Lcom/alibaba/ariver/jsapi/toast/ToastBridgeExtension;

    .line 84
    .line 85
    aget-object p1, p3, v2

    .line 86
    .line 87
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/jsapi/toast/ToastBridgeExtension;->hideToast(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

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
