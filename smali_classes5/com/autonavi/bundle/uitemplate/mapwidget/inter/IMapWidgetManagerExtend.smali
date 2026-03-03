.class public interface abstract Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;I)I
.end method

.method public abstract findWidgetByWidgetType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getContainerAlpha()F
.end method

.method public abstract getContainerArea(Z)Landroid/graphics/Rect;
.end method

.method public abstract getContainerMargin()Landroid/view/ViewGroup$MarginLayoutParams;
.end method

.method public abstract getContainerVisible()I
.end method

.method public abstract removeWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
.end method

.method public abstract requestContainerLayout()V
.end method

.method public abstract setContainerAlpha(F)V
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract setContainerBottomMargin(IZ)V
.end method

.method public abstract setContainerMargin(IIII)V
.end method

.method public abstract setContainerTopMargin(IZ)V
.end method

.method public abstract setContainerVisible(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setWidgetsVisibility(Z)V
.end method
