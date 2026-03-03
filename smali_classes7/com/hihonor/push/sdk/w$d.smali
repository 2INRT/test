.class public Lcom/hihonor/push/sdk/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/push/sdk/w;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/Continuation;)Lcom/hihonor/push/sdk/tasks/Task;
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
.field public final synthetic a:Lcom/hihonor/push/sdk/tasks/Continuation;

.field public final synthetic b:Lcom/hihonor/push/sdk/w;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/w;Lcom/hihonor/push/sdk/tasks/Continuation;Lcom/hihonor/push/sdk/w;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hihonor/push/sdk/w$d;->a:Lcom/hihonor/push/sdk/tasks/Continuation;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hihonor/push/sdk/w$d;->b:Lcom/hihonor/push/sdk/w;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/w$d;->a:Lcom/hihonor/push/sdk/tasks/Continuation;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hihonor/push/sdk/tasks/Continuation;->then(Lcom/hihonor/push/sdk/tasks/Task;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hihonor/push/sdk/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hihonor/push/sdk/w$d;->b:Lcom/hihonor/push/sdk/w;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string/jumbo v1, "Continuation returned null"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hihonor/push/sdk/w;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/hihonor/push/sdk/w$d$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hihonor/push/sdk/w$d$a;-><init>(Lcom/hihonor/push/sdk/w$d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hihonor/push/sdk/tasks/Task;->addOnCompleteListener(Lcom/hihonor/push/sdk/tasks/OnCompleteListener;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lcom/hihonor/push/sdk/w$d;->b:Lcom/hihonor/push/sdk/w;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/w;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
