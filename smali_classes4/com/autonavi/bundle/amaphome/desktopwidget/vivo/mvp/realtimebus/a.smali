.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/a;
.super Lo8;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/VivoRTBWidgetContract$IRTBPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8<",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/b;",
        ">;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/VivoRTBWidgetContract$IRTBPresenter;"
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
    check-cast v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/b;

    .line 7
    .line 8
    iget-object v1, v1, Lp8;->c:Landroid/content/Context;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/b;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/b;->updateTime(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBData;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBData;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v2, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBData;->itemList:Ljava/util/List;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/b;->updateRealTimeBusInfo(Landroid/content/Context;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/realtimebus/data/VivoRTBData;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    const-string/jumbo p1, "VivoRTBWidgetPresenter"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "updateUI vivoRTBData is null"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lsm4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
