.class public final Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, -0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ln33;->n(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ln33;->l(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
