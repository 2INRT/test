.class public interface abstract Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract addWidget(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;I)I
.end method

.method public varargs abstract addWidget([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)I
.end method

.method public varargs abstract addWidget([Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I
.end method

.method public abstract addWidgetSizeChangedListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V
.end method

.method public abstract adjustWidgetContainerMargins(Landroid/graphics/Rect;)V
.end method

.method public abstract createCombineWidget(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ICombineWidgetHelper;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
.end method

.method public abstract getCombineWidgetHelper()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ICombineWidgetHelper;
.end method

.method public varargs abstract getCombineWidgetsTag([Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public varargs abstract getPresenter([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;",
            ">([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getWidgetVisibleForType(Ljava/lang/String;)I
.end method

.method public abstract isNewHomePage()Z
.end method

.method public abstract registerListener(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/map/fragmentcontainer/page/IPage;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract registerListener(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/map/fragmentcontainer/page/IPage;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCommonWidgetFromCache(Ljava/lang/String;)V
.end method

.method public abstract removeWidget(Ljava/lang/String;)V
.end method

.method public varargs abstract removeWidget([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
.end method

.method public abstract removeWidgetSizeChangedListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V
.end method

.method public abstract requestLayoutForSplit()V
.end method

.method public abstract restoreContainerAlpha()V
.end method

.method public abstract restoreContainerMargin()V
.end method

.method public abstract setContainerAlphaEx(F)V
.end method

.method public abstract setContainerMarginEx(Landroid/graphics/Rect;)V
.end method

.method public abstract setHeaderVisibility(I)V
.end method

.method public abstract setNewInstanceListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/OnNewInstanceListener;)V
.end method

.method public varargs abstract setWidget(Lcom/autonavi/common/IPageContext;[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
.end method

.method public varargs abstract setWidget([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
.end method

.method public varargs abstract setWidget([Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
.end method

.method public abstract setWidgetVisibleForType(Ljava/lang/String;I)Z
.end method

.method public abstract unregisterListener(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/map/fragmentcontainer/page/IPage;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract unregisterListener(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/map/fragmentcontainer/page/IPage;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
