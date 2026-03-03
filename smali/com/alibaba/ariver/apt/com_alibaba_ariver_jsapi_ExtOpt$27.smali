.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$27;
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
    .locals 9

    .line 1
    const-string/jumbo v0, "actionSheet"

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
    const/4 v0, 0x7

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p1, p3, p1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aget-object p1, p3, p1

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    aget-object p1, p3, p1

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aget-object p1, p3, p1

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    aget-object p1, p3, p1

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Lcom/alibaba/fastjson/JSONArray;

    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    aget-object p1, p3, p1

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    check-cast v7, Lcom/alibaba/fastjson/JSONArray;

    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    aget-object p1, p3, p1

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->actionSheet(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method
