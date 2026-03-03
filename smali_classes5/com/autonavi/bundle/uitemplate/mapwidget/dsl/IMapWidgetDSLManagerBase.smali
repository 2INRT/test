.class public interface abstract Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IMapWidgetDSLManagerBase;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dispatchWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public varargs abstract enterImmersiveMode([Ljava/lang/String;)V
.end method

.method public varargs abstract existImmersiveMode([Ljava/lang/String;)V
.end method

.method public abstract findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
            ":",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract isDslProtocol()Z
.end method

.method public abstract setContainerContentChangeListener(Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IContainerContentChangeListener;)V
.end method
