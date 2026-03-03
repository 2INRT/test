.class public interface abstract Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarType;,
        Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarColorListener;
    }
.end annotation


# virtual methods
.method public abstract addSystemBarColorListener(Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarColorListener;)V
    .param p1    # Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarColorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract debugSetStrictMode(Z)V
.end method

.method public abstract getInsets(Landroid/view/Window;)Lju1;
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInsets(Landroid/view/Window;Z)Lju1;
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getNavigationBarColor(Landroid/view/Window;)I
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getSafeArea(Landroid/content/Context;)Landroid/graphics/Rect;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSafeAreaDp(Landroid/content/Context;)Landroid/graphics/Rect;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStatusBarColor(Landroid/view/Window;)I
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getWindowInsets(Landroid/view/Window;)Landroidx/core/view/c;
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWindowSize(Landroid/content/Context;)Landroid/graphics/Rect;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getWindowSizeDp(Landroid/content/Context;)Landroid/graphics/Rect;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isGestureNavigation(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isNavigationBarLight(Landroid/view/Window;)Z
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isStatusBarLight(Landroid/view/Window;)Z
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeSystemBarColorListener(Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarColorListener;)V
    .param p1    # Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarColorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setNavigationBarColor(Landroid/view/Window;I)V
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setNavigationBarLight(Landroid/view/Window;Z)V
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setStatusBarColor(Landroid/view/Window;I)V
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setStatusBarLight(Landroid/view/Window;Z)V
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setWindowFillCutout(Landroid/view/Window;)V
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setWindowImmersive(Landroid/view/Window;)V
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showCaptionBar(Landroid/view/Window;Z)V
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showNavigationBar(Landroid/view/Window;Z)V
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showStatusBar(Landroid/view/Window;Z)V
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showSystemBar(Landroid/view/Window;Z)V
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
