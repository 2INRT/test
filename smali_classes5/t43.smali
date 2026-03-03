.class public final Lt43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;

.field public final synthetic b:Lcom/autonavi/bundle/vui/llm/d;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/ajx/ModuleVUI$a;Lcom/autonavi/bundle/vui/llm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt43;->a:Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lt43;->b:Lcom/autonavi/bundle/vui/llm/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt43;->a:Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;->onError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lt43$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lt43$a;-><init>(Lt43;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMessageReceived(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt43;->a:Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;->onMessageReceived(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt43;->a:Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lt43$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lt43$b;-><init>(Lt43;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
