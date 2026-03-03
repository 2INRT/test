.class public final Ls17;
.super Lad;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/mcs/connect/api/connect/CarConnectClient;


# instance fields
.field public d:Lcom/hihonor/mcs/connect/api/connect/ServiceConnectStatusListener;


# virtual methods
.method public final getClientApiLevel()Lou5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll17;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll17;-><init>(Ls17;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk7;->j(Ljava/util/concurrent/Callable;)Ly17;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getServiceApiLevel()Lou5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp17;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp17;-><init>(Ls17;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk7;->j(Ljava/util/concurrent/Callable;)Ly17;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final isConnectToAuto()Z
    .locals 1

    .line 1
    invoke-static {}, Lv17;->a()Lv17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv17;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lad;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lc24;->h(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method public final registerServiceConnectStatusListener()Lou5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou5<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq17;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq17;-><init>(Ls17;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk7;->j(Ljava/util/concurrent/Callable;)Ly17;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final releaseServiceConnection()Lou5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou5<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo17;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo17;-><init>(Ls17;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk7;->j(Ljava/util/concurrent/Callable;)Ly17;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final unRegisterServiceConnectStatusListener()Lou5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou5<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln17;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk7;->j(Ljava/util/concurrent/Callable;)Ly17;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
