.class public final Ljy4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->f:Ljava/util/List;

    .line 13
    .line 14
    const-string/jumbo v1, "company"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "home"

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;

    .line 61
    .line 62
    new-instance v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iput-object v1, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->b:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput-object v2, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->b:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->f:Ljava/util/List;

    .line 84
    .line 85
    return-void
.end method
