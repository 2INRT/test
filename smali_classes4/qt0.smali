.class public final Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/util/OfflineManager$DelOnlineFilesListener;


# virtual methods
.method public final onDelOnlineFileDone()V
    .locals 3

    .line 1
    sget-object v0, Lrt0;->d:Lrt0$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrt0$a;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 8
    .line 9
    const-string/jumbo v2, "AmapSettingFragmentThread"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
