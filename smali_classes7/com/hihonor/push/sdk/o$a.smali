.class public Lcom/hihonor/push/sdk/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/push/sdk/o;->onComplete(Lcom/hihonor/push/sdk/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/o;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/o$a;->a:Lcom/hihonor/push/sdk/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/o$a;->a:Lcom/hihonor/push/sdk/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hihonor/push/sdk/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/o$a;->a:Lcom/hihonor/push/sdk/o;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hihonor/push/sdk/o;->a:Lcom/hihonor/push/sdk/tasks/OnCanceledListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/hihonor/push/sdk/tasks/OnCanceledListener;->onCanceled()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method
