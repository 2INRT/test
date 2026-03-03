.class public final Lcom/autonavi/bundle/vui/llm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/llm/ILLMMessageHandler$Callback;


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
    iput-object p1, p0, Lcom/autonavi/bundle/vui/llm/d$a;->c:Lcom/autonavi/bundle/vui/llm/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/vui/llm/d$a;->b:Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/llm/d$a;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onError(Lcom/autonavi/bundle/vui/llm/LLMSSEException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/d$a;->b:Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/vui/llm/d$a;->c:Lcom/autonavi/bundle/vui/llm/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/bundle/vui/llm/d;->b(Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lcom/autonavi/bundle/vui/llm/d;->a:Lcom/autonavi/bundle/vui/llm/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/llm/c;->stop()Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v1, Lcom/autonavi/bundle/vui/llm/d;->a:Lcom/autonavi/bundle/vui/llm/c;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onOutput(Lcom/autonavi/bundle/vui/llm/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/llm/d$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/d$a;->c:Lcom/autonavi/bundle/vui/llm/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/bundle/vui/llm/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "llm_perf_send_ajx_time"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lq43;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/d$a;->c:Lcom/autonavi/bundle/vui/llm/d;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/autonavi/bundle/vui/llm/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/autonavi/bundle/vui/llm/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lq43;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lq43$a;

    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/d$a;->c:Lcom/autonavi/bundle/vui/llm/d;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/autonavi/bundle/vui/llm/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lq43;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/llm/d$a;->a:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/d$a;->c:Lcom/autonavi/bundle/vui/llm/d;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/bundle/vui/llm/d$a;->b:Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/llm/a;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    sget-boolean v0, Lyc1;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/autonavi/bundle/vui/llm/a;->g:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;->onMessageReceived(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
