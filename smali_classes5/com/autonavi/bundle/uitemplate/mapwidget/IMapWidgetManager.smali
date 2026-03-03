.class public interface abstract Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;
.implements Lcom/autonavi/bundle/uitemplate/api/IAMapActivityHost;
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPageHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract destroy(I)V
.end method

.method public abstract getWidgetContainer()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;
.end method

.method public abstract initialize(ILandroid/view/ViewGroup;)V
.end method

.method public varargs abstract isWidgetsDispatchEvent(Z[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
.end method

.method public abstract removeHeaderView()V
.end method

.method public abstract setFullScreen(Z)V
.end method

.method public abstract setHeaderView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
.end method

.method public abstract setOnFooterChangeListener(Lcom/autonavi/bundle/uitemplate/mapwidget/OnFooterChangeListener;)V
.end method
