.class public Lcom/hihonor/push/sdk/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/push/sdk/w;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/SuccessContinuation;)Lcom/hihonor/push/sdk/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hihonor/push/sdk/tasks/OnSuccessListener<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/tasks/SuccessContinuation;

.field public final synthetic b:Lcom/hihonor/push/sdk/w;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/w;Lcom/hihonor/push/sdk/tasks/SuccessContinuation;Lcom/hihonor/push/sdk/w;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hihonor/push/sdk/w$a;->a:Lcom/hihonor/push/sdk/tasks/SuccessContinuation;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hihonor/push/sdk/w$a;->b:Lcom/hihonor/push/sdk/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/w$a;->a:Lcom/hihonor/push/sdk/tasks/SuccessContinuation;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hihonor/push/sdk/tasks/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hihonor/push/sdk/w$a;->b:Lcom/hihonor/push/sdk/w;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string/jumbo v1, "SuccessContinuation returned null"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hihonor/push/sdk/w;->a(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/hihonor/push/sdk/w$a$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/hihonor/push/sdk/w$a$a;-><init>(Lcom/hihonor/push/sdk/w$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hihonor/push/sdk/tasks/Task;->addOnCompleteListener(Lcom/hihonor/push/sdk/tasks/OnCompleteListener;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lcom/hihonor/push/sdk/w$a;->b:Lcom/hihonor/push/sdk/w;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/w;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
