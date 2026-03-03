.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$39;
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
    const-string/jumbo v0, "compressImage"

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
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Lcom/alibaba/ariver/jsapi/multimedia/image/CompressImageBridgeExtension;

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
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 p1, 0x2

    .line 34
    aget-object p1, p3, p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 p1, 0x3

    .line 43
    aget-object p1, p3, p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 p1, 0x4

    .line 52
    aget-object p1, p3, p1

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 p1, 0x5

    .line 61
    aget-object p1, p3, p1

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    aget-object p1, p3, p1

    .line 68
    .line 69
    move-object v8, p1

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    aget-object p1, p3, p1

    .line 74
    .line 75
    move-object v9, p1

    .line 76
    check-cast v9, Ljava/lang/String;

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    aget-object p1, p3, p1

    .line 81
    .line 82
    move-object v10, p1

    .line 83
    check-cast v10, Lorg/json/JSONObject;

    .line 84
    .line 85
    const/16 p1, 0x9

    .line 86
    .line 87
    aget-object p1, p3, p1

    .line 88
    .line 89
    move-object v11, p1

    .line 90
    check-cast v11, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v11}, Lcom/alibaba/ariver/jsapi/multimedia/image/CompressImageBridgeExtension;->compressImage([Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method
