.class public interface abstract Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract calcChildViewRects(IIII)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract combineWidgets([Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget<",
            "+",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enterImmersiveMode()V
.end method

.method public abstract exitImmersiveMode()V
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public abstract getLogVersionState()Ljava/lang/String;
.end method

.method public abstract getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method public abstract getVisibility()I
.end method

.method public abstract getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract isEnterImmersiveMode()Z
.end method

.method public abstract prepareToAdd(Ljava/lang/Runnable;)V
.end method

.method public abstract prepareToRemove(Ljava/lang/Runnable;)V
.end method

.method public abstract refreshState()V
.end method

.method public abstract resetVisibility()V
.end method

.method public abstract setVisibility(I)V
.end method

.method public abstract setVisibility(IZ)V
.end method

.method public abstract setWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .param p1    # Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;",
            ">(TT;)",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget<",
            "TK;>;"
        }
    .end annotation
.end method
