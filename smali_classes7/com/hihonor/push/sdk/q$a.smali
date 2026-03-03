.class public Lcom/hihonor/push/sdk/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/push/sdk/q;->onComplete(Lcom/hihonor/push/sdk/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/tasks/Task;

.field public final synthetic b:Lcom/hihonor/push/sdk/q;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/q;Lcom/hihonor/push/sdk/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/q$a;->b:Lcom/hihonor/push/sdk/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hihonor/push/sdk/q$a;->a:Lcom/hihonor/push/sdk/tasks/Task;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/q$a;->b:Lcom/hihonor/push/sdk/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hihonor/push/sdk/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/q$a;->b:Lcom/hihonor/push/sdk/q;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hihonor/push/sdk/q;->a:Lcom/hihonor/push/sdk/tasks/OnFailureListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hihonor/push/sdk/q$a;->a:Lcom/hihonor/push/sdk/tasks/Task;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hihonor/push/sdk/tasks/Task;->getException()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lcom/hihonor/push/sdk/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
