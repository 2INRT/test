.class public Lcom/hihonor/push/sdk/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/push/sdk/t;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/hihonor/push/sdk/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/t;Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hihonor/push/sdk/t$a;->a:Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hihonor/push/sdk/t$a;->b:Ljava/util/concurrent/Callable;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/t$a;->a:Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hihonor/push/sdk/t$a;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/hihonor/push/sdk/t$a;->a:Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
