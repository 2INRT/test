.class public Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetHost;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/impl/AMapActivityHost;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPageHost;


# instance fields
.field protected mCurPageClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/AMapActivityHost;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onPageCreated(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetHost;->pageCreated(Lcom/autonavi/common/IPageContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageDestroy(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetHost;->pageDestroy(Lcom/autonavi/common/IPageContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPagePause(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetHost;->pagePause(Lcom/autonavi/common/IPageContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageResume(Lcom/autonavi/common/IPageContext;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, ""

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetHost;->mCurPageClassName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetHost;->pageResume(Lcom/autonavi/common/IPageContext;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPageStart(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetHost;->pageStart(Lcom/autonavi/common/IPageContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageStop(Lcom/autonavi/common/IPageContext;)V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetHost;->mCurPageClassName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetHost;->pageStop(Lcom/autonavi/common/IPageContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pageCreated(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    return-void
.end method

.method public pageDestroy(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    return-void
.end method

.method public pagePause(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    return-void
.end method

.method public pageResume(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    return-void
.end method

.method public pageStart(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    return-void
.end method

.method public pageStop(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    return-void
.end method

.method public setCurPageClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetHost;->mCurPageClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
