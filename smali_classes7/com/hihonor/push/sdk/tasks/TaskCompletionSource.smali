.class public Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final task:Lcom/hihonor/push/sdk/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hihonor/push/sdk/w<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hihonor/push/sdk/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hihonor/push/sdk/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->task:Lcom/hihonor/push/sdk/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getTask()Lcom/hihonor/push/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->task:Lcom/hihonor/push/sdk/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->task:Lcom/hihonor/push/sdk/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/w;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->task:Lcom/hihonor/push/sdk/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/w;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
