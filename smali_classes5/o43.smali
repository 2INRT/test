.class public final synthetic Lo43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/llm/b;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/bundle/vui/llm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo43;->a:Lcom/autonavi/bundle/vui/llm/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo43;->a:Lcom/autonavi/bundle/vui/llm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "adr_llm_execute_error_on_work_thread"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lp43;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lp43;-><init>(Lcom/autonavi/bundle/vui/llm/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;->createTimeoutException()Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/llm/b;->b(Lcom/autonavi/bundle/vui/llm/LLMSSEException;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
