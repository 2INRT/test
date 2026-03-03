.class Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/minimap/ajx3/views/AmapAjxView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$8;->a:Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$8;->a:Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 4
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getPreloadView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->interceptTouchEvent(Z)V

    .line 10
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 11
    const-string/jumbo v1, "@Color_BG_L2"

    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShadowBackgroundColor(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShadowLayerAlpha(F)V

    .line 15
    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    const v0, 0x3f4ccccd    # 0.8f

    .line 16
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShadowLayerAlpha(F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$8;->callback(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
