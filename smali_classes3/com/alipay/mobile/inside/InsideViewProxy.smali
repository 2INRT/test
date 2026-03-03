.class public interface abstract Lcom/alipay/mobile/inside/InsideViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getBackBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;
.end method

.method public abstract getCloseBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;
.end method

.method public abstract getH5OptionBtn(Landroid/content/Context;)Landroid/view/ViewGroup;
.end method

.method public abstract getMoreBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;
.end method

.method public abstract getRightBtnContainer(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RelativeLayout;
.end method

.method public abstract getStoreBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;
.end method

.method public abstract hideMoreBtn(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract onMenuMoreClick(Landroid/content/Context;Landroid/os/Bundle;)Z
.end method

.method public abstract onThemeChanged(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V
.end method
