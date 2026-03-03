.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt;->opt1()V
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
    .locals 8

    .line 1
    const-string/jumbo v0, "onHandleResponse"

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
    const/4 v0, 0x6

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p1, p3, p1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aget-object p1, p3, p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 p1, 0x2

    .line 33
    aget-object p1, p3, p1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 p1, 0x3

    .line 42
    aget-object p1, p3, p1

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, [B

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    aget-object p1, p3, p1

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    aget-object p1, p3, p1

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;->onHandleResponse(Ljava/lang/String;ZZ[BLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method
