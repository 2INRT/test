.class public interface abstract Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView$a;,
        Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView$Priority;
    }
.end annotation


# virtual methods
.method public abstract addJsListener(Ljava/lang/String;Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView$a;)Ljava/lang/String;
.end method

.method public abstract getBounds()[I
.end method

.method public abstract getFloatingRootView()Landroid/view/View;
.end method

.method public abstract getWhiteList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isWhiteListEnabled()Z
.end method

.method public abstract onContainerVisibleChanged(Z)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPageStart()V
.end method

.method public abstract removeJsListener(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView$a;
.end method

.method public abstract setBounds([I)V
.end method

.method public abstract setWhiteList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
