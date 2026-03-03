.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/a;
.super Lo8;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/VivoRecentSearchWidgetContract$IWidgetPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8<",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/b;",
        ">;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/VivoRecentSearchWidgetContract$IWidgetPresenter;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrp5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/b;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/b;

    .line 10
    .line 11
    iget-object v2, v2, Lp8;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/b;->updateTime(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-boolean v1, Lyc1;->a:Z

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/b;

    .line 30
    .line 31
    check-cast v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/b;

    .line 32
    .line 33
    iget-object v0, v0, Lp8;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/b;->updateRecentSearchInfo(Landroid/content/Context;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/recentsearch/RecentSearchInfo;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
