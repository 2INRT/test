.class public final synthetic Lw17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly17;

.field public final synthetic b:Lcom/hihonor/mcs/connect/task/OnFailureListener;


# direct methods
.method public synthetic constructor <init>(Ly17;Lcom/hihonor/mcs/connect/task/OnFailureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw17;->a:Ly17;

    iput-object p2, p0, Lw17;->b:Lcom/hihonor/mcs/connect/task/OnFailureListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw17;->a:Ly17;

    .line 2
    .line 3
    iget-object v1, p0, Lw17;->b:Lcom/hihonor/mcs/connect/task/OnFailureListener;

    .line 4
    .line 5
    iget-object v2, v0, Ly17;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Ly17;->d:Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/hihonor/mcs/connect/task/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
