.class public final Ljm;
.super Lol;
.source "SourceFile"


# virtual methods
.method public final e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/context/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/a;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/context/a;->q:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lol;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "img"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/context/a;->e(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/viewpreload/IPreloadView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 32
    .line 33
    iput-object v0, p0, Lol;->t:Landroid/view/View;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Image;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lol;->t:Landroid/view/View;

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lgs;->b(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
