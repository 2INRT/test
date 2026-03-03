.class public final Lcom/hihonor/push/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/tasks/OnCanceledListener;
.implements Lcom/hihonor/push/sdk/tasks/OnFailureListener;
.implements Lcom/hihonor/push/sdk/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hihonor/push/sdk/tasks/OnCanceledListener;",
        "Lcom/hihonor/push/sdk/tasks/OnFailureListener;",
        "Lcom/hihonor/push/sdk/tasks/OnSuccessListener<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/hihonor/push/sdk/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hihonor/push/sdk/w<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Exception;

.field public f:Z


# direct methods
.method public constructor <init>(ILcom/hihonor/push/sdk/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hihonor/push/sdk/w<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hihonor/push/sdk/z;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/hihonor/push/sdk/z;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hihonor/push/sdk/z;->c:Lcom/hihonor/push/sdk/w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hihonor/push/sdk/z;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hihonor/push/sdk/z;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hihonor/push/sdk/z;->e:Ljava/lang/Exception;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hihonor/push/sdk/z;->c:Lcom/hihonor/push/sdk/w;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hihonor/push/sdk/z;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    const-string/jumbo v3, "a task failed"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/w;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/hihonor/push/sdk/z;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hihonor/push/sdk/z;->c:Lcom/hihonor/push/sdk/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/w;->b()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/hihonor/push/sdk/z;->c:Lcom/hihonor/push/sdk/w;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/w;->b()Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/hihonor/push/sdk/z;->d:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/hihonor/push/sdk/z;->d:I

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/hihonor/push/sdk/z;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/z;->a()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/hihonor/push/sdk/z;->d:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/hihonor/push/sdk/z;->d:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hihonor/push/sdk/z;->e:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/z;->a()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hihonor/push/sdk/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lcom/hihonor/push/sdk/z;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/hihonor/push/sdk/z;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/z;->a()V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
