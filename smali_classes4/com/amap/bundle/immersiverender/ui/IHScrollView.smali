.class public interface abstract Lcom/amap/bundle/immersiverender/ui/IHScrollView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/immersiverender/ui/IHScrollView$IChildScaleListener;,
        Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;
    }
.end annotation


# virtual methods
.method public abstract addChildren(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setChildScaleListener(Lcom/amap/bundle/immersiverender/ui/IHScrollView$IChildScaleListener;)V
.end method

.method public abstract setEnableScale(Z)V
.end method

.method public abstract setScrollStateListener(Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;)V
.end method

.method public abstract setTargetItem(Landroid/view/View;)V
.end method
