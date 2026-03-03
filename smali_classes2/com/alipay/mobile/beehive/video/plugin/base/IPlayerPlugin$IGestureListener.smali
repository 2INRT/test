.class public interface abstract Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGestureListener"
.end annotation


# virtual methods
.method public abstract onClicked(Landroid/graphics/Point;)V
.end method

.method public abstract onScroll(IILandroid/graphics/Point;Landroid/graphics/Point;FF)V
.end method

.method public abstract onScrollEnd()V
.end method

.method public abstract onScrollStart(I)V
.end method
