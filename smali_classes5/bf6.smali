.class public final Lbf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->j(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->j(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
