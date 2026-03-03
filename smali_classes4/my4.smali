.class public final Lmy4;
.super Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

.field public final b:Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmy4;->b:Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;

    .line 10
    .line 11
    iput-object p0, v0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onPack()Z
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmy4;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmy4;->b:Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzd0;->b()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/a;

    .line 14
    .line 15
    iget-object v1, p0, Lmy4;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/a;->updateCard(Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
