.class public interface abstract Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnStateChangeListener"
.end annotation


# virtual methods
.method public abstract onStateChanging(Ljava/lang/String;FZ)V
.end method

.method public abstract onStateDidChange(Ljava/lang/String;Ljava/lang/String;FIZZ)V
.end method

.method public abstract onStateStartChange(Ljava/lang/String;FZZ)V
.end method

.method public abstract onStateTransitionProgress(IF)V
.end method
