.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$9;
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
    .locals 6

    .line 1
    const-string/jumbo v0, "onWorkerErrorIntercept"

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
    move-object v0, p2

    .line 17
    check-cast v0, Lcom/alibaba/ariver/engine/api/point/JsErrorInterceptPoint;

    .line 18
    .line 19
    aget-object v4, p3, v2

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    aget-object v5, p3, v1

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v4, v5}, Lcom/alibaba/ariver/engine/api/point/JsErrorInterceptPoint;->onWorkerErrorIntercept(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string/jumbo v0, "onJsEngineErrorIntercept"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    array-length p1, p3

    .line 40
    if-ne p1, v3, :cond_1

    .line 41
    .line 42
    check-cast p2, Lcom/alibaba/ariver/engine/api/point/JsErrorInterceptPoint;

    .line 43
    .line 44
    aget-object p1, p3, v2

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    aget-object p3, p3, v1

    .line 49
    .line 50
    check-cast p3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, p1, p3}, Lcom/alibaba/ariver/engine/api/point/JsErrorInterceptPoint;->onJsEngineErrorIntercept(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method
