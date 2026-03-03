.class public interface abstract Lcom/taobao/android/dinamicx/IDXDarkModeInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract disableDarkModeColorMap()Z
.end method

.method public abstract disableForceDark(Landroid/view/View;)V
.end method

.method public abstract isDark(Landroid/content/Context;)Z
.end method

.method public abstract switchDarkModeColor(II)I
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end method
