.class public Lcom/alibaba/ability/callback/AbilityCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alibaba/ability/callback/AbilityCallback;",
        "Ljava/lang/Object;",
        "Lcom/alibaba/ability/callback/IOnCallbackListener;",
        "listener",
        "<init>",
        "(Lcom/alibaba/ability/callback/IOnCallbackListener;)V",
        "Lcom/alibaba/ability/result/ExecuteResult;",
        "result",
        "Lj76;",
        "callback",
        "(Lcom/alibaba/ability/result/ExecuteResult;)V",
        "Lcom/alibaba/ability/result/ErrorResult;",
        "errorCallback",
        "(Lcom/alibaba/ability/result/ErrorResult;)V",
        "Lcom/alibaba/ability/result/FinishResult;",
        "finishCallback",
        "(Lcom/alibaba/ability/result/FinishResult;)V",
        "Lcom/alibaba/ability/result/ExecutingResult;",
        "ongoingCallback",
        "(Lcom/alibaba/ability/result/ExecutingResult;)V",
        "getCallBackListener",
        "()Lcom/alibaba/ability/callback/IOnCallbackListener;",
        "Lcom/alibaba/ability/callback/IOnCallbackListener;",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final listener:Lcom/alibaba/ability/callback/IOnCallbackListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ability/callback/IOnCallbackListener;)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/callback/IOnCallbackListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "listener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/ability/callback/AbilityCallback;->listener:Lcom/alibaba/ability/callback/IOnCallbackListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final callback(Lcom/alibaba/ability/result/ExecuteResult;)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/result/ExecuteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "result"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ability/callback/AbilityCallback;->listener:Lcom/alibaba/ability/callback/IOnCallbackListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/alibaba/ability/callback/IOnCallbackListener;->onCallback(Lcom/alibaba/ability/result/ExecuteResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final errorCallback(Lcom/alibaba/ability/result/ErrorResult;)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/result/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "result"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ability/callback/AbilityCallback;->listener:Lcom/alibaba/ability/callback/IOnCallbackListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/alibaba/ability/callback/IOnCallbackListener;->onCallback(Lcom/alibaba/ability/result/ExecuteResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final finishCallback(Lcom/alibaba/ability/result/FinishResult;)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/result/FinishResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "result"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ability/callback/AbilityCallback;->listener:Lcom/alibaba/ability/callback/IOnCallbackListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/alibaba/ability/callback/IOnCallbackListener;->onCallback(Lcom/alibaba/ability/result/ExecuteResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getCallBackListener()Lcom/alibaba/ability/callback/IOnCallbackListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/callback/AbilityCallback;->listener:Lcom/alibaba/ability/callback/IOnCallbackListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ongoingCallback(Lcom/alibaba/ability/result/ExecutingResult;)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/result/ExecutingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "result"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ability/callback/AbilityCallback;->listener:Lcom/alibaba/ability/callback/IOnCallbackListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/alibaba/ability/callback/IOnCallbackListener;->onCallback(Lcom/alibaba/ability/result/ExecuteResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
