.class public abstract Lcom/mobile/auth/D/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/D/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/TokenRet;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;-><init>()V

    .line 3
    sget-boolean v1, Lcom/mobile/auth/D/a;->a:Z

    if-eqz v1, :cond_0

    .line 4
    const-string/jumbo v1, "600010"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setCode(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 5
    goto :goto_0

    :cond_0
    const-string/jumbo v1, "-10008"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setCode(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u672a\u77e5\u5f02\u5e38:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setMsg(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 7
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->toJsonString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nirvana/tools/core/ExecutorManager;->postMain(Ljava/lang/Runnable;)V

    return-void
.end method
