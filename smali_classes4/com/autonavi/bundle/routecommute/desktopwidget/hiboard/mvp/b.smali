.class public final Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;
.super Lzd0;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/RouteCommuteHiBoardContract$IRouteCommuteCardView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd0<",
        "Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/a;",
        ">;",
        "Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/RouteCommuteHiBoardContract$IRouteCommuteCardView;"
    }
.end annotation


# instance fields
.field public b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "widgetCode is null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lio5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrp5;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setCardLayoutClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    const-string/jumbo v1, " data pack is null"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "source"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "widgetType"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "route_commute"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "amapuri://rootmap"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lmm2;->b(Ljava/lang/String;Ljava/util/HashMap;)Lqn2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lpn2;

    .line 42
    .line 43
    invoke-direct {v1}, Lpn2;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 47
    .line 48
    const-string/jumbo v3, "layout_routecommute_widget_parent"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Lmm2;->d(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Lqn2;Lpn2;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setCompanyClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lly4;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x5

    .line 19
    :goto_0
    const-string/jumbo v1, "source"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "widgetType"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "route_commute"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lmm2;->b(Ljava/lang/String;Ljava/util/HashMap;)Lqn2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lpn2;

    .line 43
    .line 44
    invoke-direct {p2}, Lpn2;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 48
    .line 49
    const-string/jumbo v1, "bottom_right_container"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, p2}, Lmm2;->d(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Lqn2;Lpn2;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setHomeClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lly4;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    :goto_0
    const-string/jumbo v1, "source"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "widgetType"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "route_commute"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lmm2;->b(Ljava/lang/String;Ljava/util/HashMap;)Lqn2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lpn2;

    .line 43
    .line 44
    invoke-direct {p2}, Lpn2;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 48
    .line 49
    const-string/jumbo v1, "bottom_left_container"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, p2}, Lmm2;->d(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Lqn2;Lpn2;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setLoadingView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    const-string/jumbo v1, " data pack is null"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lpn2;

    .line 10
    .line 11
    invoke-direct {v0}, Lpn2;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lpn2;->c()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "widgetCode"

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lpn2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "action_refresh"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lpn2;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 34
    .line 35
    const-string/jumbo v1, "layout_refresh"

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setOnClickStartContentProvider(Ljava/lang/String;Lpn2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final setSettingClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    const-string/jumbo v1, " data pack is null"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "source"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, "widgetType"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "route_commute"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lmm2;->b(Ljava/lang/String;Ljava/util/HashMap;)Lqn2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lpn2;

    .line 34
    .line 35
    invoke-direct {p2}, Lpn2;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 39
    .line 40
    const-string/jumbo v1, "id_btn_layout"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Lmm2;->d(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Lqn2;Lpn2;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final updateBottomLeftText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    const-string/jumbo v1, " data pack is null"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 10
    .line 11
    const-string/jumbo v1, "id_bottom_left_label2"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lmm2;->e(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final updateBottomRightText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    const-string/jumbo v1, " data pack is null"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 10
    .line 11
    const-string/jumbo v1, "id_bottom_right_label2"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lmm2;->e(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final updateButtonText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    const-string/jumbo v1, " data pack is null"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 10
    .line 11
    const-string/jumbo v1, "id_btn_label"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lmm2;->e(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final updateButtonVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    const-string/jumbo v1, " data pack is null"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 16
    .line 17
    const-string/jumbo v1, "id_btn_layout"

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final updateMainContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "text"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 5
    .line 6
    const-string/jumbo v2, " data pack is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lio5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "<font color=\'#FF1A1A\'>"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "</font> "

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v2, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string/jumbo v1, "type"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "html"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 46
    .line 47
    const-string/jumbo v1, "id_main_content"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p2, v1, v0, p1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setCustomData(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-boolean p1, Lyc1;->a:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public final updateSubContent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    const-string/jumbo v1, " data pack is null"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 10
    .line 11
    const-string/jumbo v1, "id_sub_content"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lmm2;->e(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final updateTimestampText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    const-string/jumbo v1, " data pack is null"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 10
    .line 11
    const-string/jumbo v1, "id_update_time"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lmm2;->e(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
