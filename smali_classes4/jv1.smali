.class public final Ljv1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;
    .locals 7

    .line 1
    new-instance v0, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;->b:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;

    .line 12
    .line 13
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 14
    .line 15
    const v3, 0x7f0e0c51

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lus;->k()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$a;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 33
    .line 34
    const v4, 0x7f0e0c4c

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->e:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$a;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "home"

    .line 56
    .line 57
    .line 58
    iput-object v4, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lus;->k()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "amapuri://frequentlocation?from=desktop_widget"

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 69
    .line 70
    const v6, 0x7f0e0c4a

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v5, "company"

    .line 88
    .line 89
    .line 90
    iput-object v5, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lus;->k()V

    .line 93
    .line 94
    .line 95
    iput-object v4, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->a:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 98
    .line 99
    invoke-interface {v4, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->f:Ljava/util/List;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    iput-boolean v2, v1, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->c:Z

    .line 112
    .line 113
    return-object v0
.end method
