.class public interface abstract Lcom/alipay/mywebview/sdk/intf/IWebView$ViewInternalAccessDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mywebview/sdk/intf/IWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewInternalAccessDelegate"
.end annotation


# virtual methods
.method public abstract coreOnScrollChanged(IIII)V
.end method

.method public abstract onScrollChanged(IIII)V
.end method

.method public abstract overScrollBy(IIIIIIIIZ)V
.end method

.method public abstract setMeasuredDimension(II)V
.end method

.method public abstract super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract super_getScrollBarStyle()I
.end method

.method public abstract super_onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract super_onKeyUp(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract super_scrollTo(II)V
.end method

.method public abstract super_startActivityForResult(Landroid/content/Intent;I)V
.end method
