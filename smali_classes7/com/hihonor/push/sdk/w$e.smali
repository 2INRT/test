.class public Lcom/hihonor/push/sdk/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/push/sdk/w;->continueWith(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/Continuation;)Lcom/hihonor/push/sdk/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hihonor/push/sdk/tasks/OnCompleteListener<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/w;

.field public final synthetic b:Lcom/hihonor/push/sdk/tasks/Continuation;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/w;Lcom/hihonor/push/sdk/w;Lcom/hihonor/push/sdk/tasks/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hihonor/push/sdk/w$e;->a:Lcom/hihonor/push/sdk/w;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hihonor/push/sdk/w$e;->b:Lcom/hihonor/push/sdk/tasks/Continuation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/hihonor/push/sdk/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/tasks/Task;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hihonor/push/sdk/w$e;->a:Lcom/hihonor/push/sdk/w;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/w;->b()Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/w$e;->b:Lcom/hihonor/push/sdk/tasks/Continuation;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/hihonor/push/sdk/tasks/Continuation;->then(Lcom/hihonor/push/sdk/tasks/Task;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hihonor/push/sdk/w$e;->a:Lcom/hihonor/push/sdk/w;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/w;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/hihonor/push/sdk/w$e;->a:Lcom/hihonor/push/sdk/w;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/w;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
