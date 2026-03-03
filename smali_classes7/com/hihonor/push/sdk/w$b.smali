.class public Lcom/hihonor/push/sdk/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/push/sdk/w;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/SuccessContinuation;)Lcom/hihonor/push/sdk/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/w;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/w;Lcom/hihonor/push/sdk/w;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hihonor/push/sdk/w$b;->a:Lcom/hihonor/push/sdk/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/w$b;->a:Lcom/hihonor/push/sdk/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/w;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
