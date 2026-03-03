.class final Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorCallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ability/callback/IOnCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileExtractorCallbackListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorCallbackListener;",
        "Lcom/alibaba/ability/callback/IOnCallbackListener;",
        "callback",
        "Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;",
        "profileExtractor",
        "<init>",
        "(Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;)V",
        "Lcom/alibaba/ability/result/ExecuteResult;",
        "result",
        "Lj76;",
        "onCallback",
        "(Lcom/alibaba/ability/result/ExecuteResult;)V",
        "Lcom/alibaba/ability/callback/IOnCallbackListener;",
        "Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;",
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
.field private final callback:Lcom/alibaba/ability/callback/IOnCallbackListener;

.field private final profileExtractor:Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;


# direct methods
.method public constructor <init>(Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/callback/IOnCallbackListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "callback"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "profileExtractor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorCallbackListener;->callback:Lcom/alibaba/ability/callback/IOnCallbackListener;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorCallbackListener;->profileExtractor:Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/ability/result/ExecuteResult;)V
    .locals 8
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
    iget-object v0, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorCallbackListener;->callback:Lcom/alibaba/ability/callback/IOnCallbackListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/alibaba/ability/callback/IOnCallbackListener;->onCallback(Lcom/alibaba/ability/result/ExecuteResult;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->Companion:Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;->getProfileExtractorScheduler()Lcom/alibaba/android/schedule/MegaScheduler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorCallbackListener;->profileExtractor:Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->setResult(Lcom/alibaba/ability/result/ExecuteResult;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v2, p1}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->setCallback(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->setEndTime(J)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lj76;->a:Lj76;

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/schedule/MegaScheduler;->submit$default(Lcom/alibaba/android/schedule/MegaScheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    return-void
.end method
