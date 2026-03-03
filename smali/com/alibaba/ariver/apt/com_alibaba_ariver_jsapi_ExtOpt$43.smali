.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$43;
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
    const-string/jumbo v0, "chooseVideo"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoSelectBridgeExtension;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object p1, p3, p1

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aget-object p1, p3, p1

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aget-object p1, p3, p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 p1, 0x3

    .line 40
    aget-object p1, p3, p1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 p1, 0x4

    .line 49
    aget-object p1, p3, p1

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 p1, 0x5

    .line 58
    aget-object p1, p3, p1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 p1, 0x6

    .line 67
    aget-object p1, p3, p1

    .line 68
    .line 69
    move-object v8, p1

    .line 70
    check-cast v8, Lorg/json/JSONObject;

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    aget-object p1, p3, p1

    .line 74
    .line 75
    move-object v9, p1

    .line 76
    check-cast v9, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v9}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoSelectBridgeExtension;->chooseVideo([Ljava/lang/String;[Ljava/lang/String;ZZIZLorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method
