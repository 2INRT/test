.class public Lcom/hihonor/push/sdk/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/push/sdk/w$a;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hihonor/push/sdk/tasks/OnCompleteListener<",
        "TTContinuationResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/w$a;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/w$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/w$a$a;->a:Lcom/hihonor/push/sdk/w$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/hihonor/push/sdk/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hihonor/push/sdk/w$a$a;->a:Lcom/hihonor/push/sdk/w$a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hihonor/push/sdk/w$a;->b:Lcom/hihonor/push/sdk/w;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/w;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/tasks/Task;->isCanceled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hihonor/push/sdk/w$a$a;->a:Lcom/hihonor/push/sdk/w$a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hihonor/push/sdk/w$a;->b:Lcom/hihonor/push/sdk/w;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/w;->b()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hihonor/push/sdk/w$a$a;->a:Lcom/hihonor/push/sdk/w$a;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hihonor/push/sdk/w$a;->b:Lcom/hihonor/push/sdk/w;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/tasks/Task;->getException()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/w;->a(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
