.class public interface abstract Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/api/IAMapActivityHost;
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPageHost;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Widget::",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/uitemplate/api/IAMapActivityHost;",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPageHost;"
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/map/fragmentcontainer/page/IPage;",
            ">(",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract addWidgetToContainer(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;)V
.end method

.method public abstract addWidgetToViewGroup(Landroid/view/ViewGroup;)V
.end method

.method public abstract addWidgetToViewGroup(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract addWidgetToViewGroupWithPadding(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract bindWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWidget;)V"
        }
    .end annotation
.end method

.method public abstract getEventDelegate()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Delegate::",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;",
            ">()TDelegate;"
        }
    .end annotation
.end method

.method public abstract getWidget()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TWidget;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getWidgetLocationInWindow([I)V
.end method

.method public abstract getWidgetVisibility()I
.end method

.method public abstract initialize(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWidget;)V"
        }
    .end annotation
.end method

.method public abstract isNeedDispatchEvent(Z)V
.end method

.method public abstract removeAllListener()V
.end method

.method public abstract removeListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/map/fragmentcontainer/page/IPage;",
            ">(",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setEventDelegate(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Delegate::",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;",
            ">(TDelegate;)V"
        }
    .end annotation
.end method

.method public abstract setWidgetVisibility(I)V
.end method
