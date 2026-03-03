.class public final Ldu5;
.super Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter<",
        "Lcom/autonavi/minimap/tabspage/TabsPage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onPageCreated(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;->onPageCreated(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast p1, Lcom/autonavi/minimap/tabspage/TabsPage;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;->b:Ljava/util/LinkedList;

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-lt v0, v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lql0;

    .line 34
    .line 35
    iget-boolean v5, v5, Lql0;->c:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lql0;

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-gt v4, v1, :cond_3

    .line 51
    .line 52
    if-ge v4, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Lql0;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v3}, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;->a(Lql0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string/jumbo p2, "\u53ea\u80fd\u8bbe\u7f6e1\u4e2a\u9ed8\u8ba4Tab"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string/jumbo p2, "\u81f3\u5c11\u9700\u89811\u4e2aTab"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
