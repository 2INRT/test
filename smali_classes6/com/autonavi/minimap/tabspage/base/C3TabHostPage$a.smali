.class public final Lcom/autonavi/minimap/tabspage/base/C3TabHostPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/tabspage/base/C3TabBar$OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;->onCreate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage$a;->a:Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTabClick(Lql0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage$a;->a:Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;->c:Lql0;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "onTabClick, same tab, abort"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La05;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;->a(Lql0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTabClickBefore(Lql0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage$a;->a:Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;->c:Lql0;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/minimap/tabspage/TabsPage;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/tabspage/TabsPage;->c(Lql0;)Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->pageType:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v4, "MiniApp"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/tabspage/TabsPage;->e(Lql0;Lql0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object p1, v2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->pagePath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v0, Lcom/autonavi/minimap/tabspage/TabsPage;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v1}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v1, "onTabClickBefore, error constructing miniapp uri: "

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, La05;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    const/4 p1, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 p1, 0x0

    .line 121
    :goto_3
    return p1
.end method
