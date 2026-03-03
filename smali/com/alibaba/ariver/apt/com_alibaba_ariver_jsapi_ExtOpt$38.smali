.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$38;
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
    .locals 7

    .line 1
    const-string/jumbo v0, "chooseImage"

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
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lcom/alibaba/ariver/jsapi/multimedia/image/ChooseImageBridgeExtension;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p1, p3, p1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aget-object p1, p3, p1

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    aget-object p1, p3, p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 p1, 0x3

    .line 39
    aget-object p1, p3, p1

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    aget-object p1, p3, p1

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/ariver/jsapi/multimedia/image/ChooseImageBridgeExtension;->chooseImage([Ljava/lang/String;[Ljava/lang/String;ILorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method
