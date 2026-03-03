.class public final Lhj0;
.super Lij0;
.source "SourceFile"


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final onEnter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/state/BaseMapHomeState;->a:Lih3;

    .line 2
    .line 3
    iget-object v0, v0, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lyf0;->g(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/state/BaseMapHomeState;->a:Lih3;

    .line 2
    .line 3
    iget-object v0, v0, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lyf0;->h(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
