.class public interface abstract Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;
.implements Lcom/amap/bundle/commonui/designtoken/IDtView;
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;",
        "Lcom/amap/bundle/commonui/designtoken/IDtView<",
        "Lys1;",
        ">;",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;"
    }
.end annotation


# virtual methods
.method public abstract addImmersiveHoldWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
.end method

.method public abstract addOrMergeWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
.end method

.method public abstract addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I
.end method

.method public abstract addWidgetSizeChangedListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V
.end method

.method public abstract destroy()V
.end method

.method public varargs abstract enterImmersiveMode([Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
.end method

.method public abstract existImmersiveMode()V
.end method

.method public abstract getContainerContext()Landroid/content/Context;
.end method

.method public abstract getWidgetVisible(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I
.end method

.method public abstract onRootViewSizeChanged(IIII)V
.end method

.method public abstract removeAllWidget()V
.end method

.method public abstract removeWidgetSizeChangedListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V
.end method

.method public abstract restoreContainerAlpha()V
.end method

.method public abstract restoreContainerMargin()V
.end method

.method public abstract setContainerAlphaEx(F)V
.end method

.method public abstract setContainerMarginEx(IIII)V
.end method

.method public abstract setWidgetVisible(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;I)V
.end method

.method public abstract setWidgets(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
            ">;)V"
        }
    .end annotation
.end method
