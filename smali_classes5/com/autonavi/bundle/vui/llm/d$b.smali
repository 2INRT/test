.class public final Lcom/autonavi/bundle/vui/llm/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/llm/ILLMSSERequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/llm/d;->start(Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;

.field public final synthetic c:Lcom/autonavi/bundle/vui/llm/d;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/llm/d;Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/llm/d$b;->c:Lcom/autonavi/bundle/vui/llm/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/vui/llm/d$b;->b:Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/llm/d$b;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onError(Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/d$b;->c:Lcom/autonavi/bundle/vui/llm/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v2, "code"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "msg"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    iget-object v0, v0, Lcom/autonavi/bundle/vui/llm/d;->b:Lcom/autonavi/bundle/vui/llm/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;->createHttpException(ILjava/lang/String;)Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/vui/llm/b;->stop(Lcom/autonavi/bundle/vui/llm/LLMSSEException;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, v0, Lcom/autonavi/bundle/vui/llm/d;->b:Lcom/autonavi/bundle/vui/llm/b;

    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;->createHttpException()Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/vui/llm/b;->stop(Lcom/autonavi/bundle/vui/llm/LLMSSEException;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final onMessageReceived(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/llm/d$b;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/vui/llm/d$b;->c:Lcom/autonavi/bundle/vui/llm/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/autonavi/bundle/vui/llm/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "llm_perf_first_receiver_time"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lq43;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/llm/d$b;->a:Z

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lcom/autonavi/bundle/vui/llm/d;->b:Lcom/autonavi/bundle/vui/llm/b;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/vui/llm/b;->input(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method public final onMessageResponseCode(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/vui/llm/d$b;->c:Lcom/autonavi/bundle/vui/llm/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/bundle/vui/llm/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "llm_perf_response_time"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lq43;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/d$b;->c:Lcom/autonavi/bundle/vui/llm/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/vui/llm/d;->b:Lcom/autonavi/bundle/vui/llm/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/llm/b;->isStop()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lyc1;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/d$b;->b:Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;->onSuccess()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/autonavi/bundle/vui/llm/d;->b:Lcom/autonavi/bundle/vui/llm/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/llm/b;->end()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
