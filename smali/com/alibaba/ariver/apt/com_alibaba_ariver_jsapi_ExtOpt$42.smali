.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$42;
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
    .locals 10

    .line 1
    const-string/jumbo v0, "imageViewer"

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
    const/4 v5, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lcom/alibaba/ariver/jsapi/multimedia/image/PreviewImageBridgeExtension;

    .line 20
    .line 21
    aget-object v6, p3, v4

    .line 22
    .line 23
    check-cast v6, [Ljava/lang/String;

    .line 24
    .line 25
    aget-object v7, p3, v3

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    aget-object v8, p3, v2

    .line 34
    .line 35
    check-cast v8, Lorg/json/JSONObject;

    .line 36
    .line 37
    aget-object v9, p3, v1

    .line 38
    .line 39
    check-cast v9, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alibaba/ariver/jsapi/multimedia/image/PreviewImageBridgeExtension;->imageViewer([Ljava/lang/String;ILorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string/jumbo v0, "mediaBrowser"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    array-length p1, p3

    .line 54
    if-ne p1, v5, :cond_1

    .line 55
    .line 56
    check-cast p2, Lcom/alibaba/ariver/jsapi/multimedia/image/PreviewImageBridgeExtension;

    .line 57
    .line 58
    aget-object p1, p3, v4

    .line 59
    .line 60
    check-cast p1, [Ljava/lang/String;

    .line 61
    .line 62
    aget-object v0, p3, v3

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aget-object v2, p3, v2

    .line 71
    .line 72
    check-cast v2, Lorg/json/JSONObject;

    .line 73
    .line 74
    aget-object p3, p3, v1

    .line 75
    .line 76
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0, v2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/image/PreviewImageBridgeExtension;->mediaBrowser([Ljava/lang/String;ILorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method
