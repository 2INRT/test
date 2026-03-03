.class public Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field private static final DARK_TRANSPARENT:I

.field public static final DEFAULT_NONE_COLOR_SET:I = -0x1

.field public static final DEFAULT_SHOW_STATUS_BAR:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->DARK_TRANSPARENT:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isFullScreen(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v2, "dimen"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "android"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "status_bar_height"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4, v2, v3}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    return v1
.end method

.method public static isFullScreen(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static isFullScreen(Landroid/view/Window;)Z
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportImmersive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static onActivityFocused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static onDialogFocused(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public static resolveStyleColor(Lcom/autonavi/bundle/pageframework/ui/UI_MODE;Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;)Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->FOLLOW_MODE:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->LIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->DARK:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->LIGHT:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object p1
.end method

.method public static setStatusBarBackgroundColor(Landroid/view/Window;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->a()Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;->getStatusBarColor(Landroid/view/Window;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->a()Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;->setStatusBarColor(Landroid/view/Window;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static setStatusBarImmersive(Landroid/widget/PopupWindow;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo p0, "statusBar"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "\u5148\u8bbe\u7f6eContentView\uff0c\u518d\u8c03\u7528\u8fd9\u4e2a\u63a5\u53e3"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x1706

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static setStatusBarVisibility(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isFullScreen(Landroid/view/Window;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    .line 18
    and-int/lit16 p1, p1, -0x401

    .line 19
    .line 20
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    or-int/lit16 p1, p1, 0x400

    .line 26
    .line 27
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static updateStatusBarStyle(Landroid/view/Window;Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget p2, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->DARK_TRANSPARENT:I

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->a()Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;->setWindowFillCutout(Landroid/view/Window;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->a()Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Lcom/amap/bundle/platformadapter/system/display/systembar/a;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->setWindowImmersive(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->a()Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, p0, p2}, Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;->setStatusBarColor(Landroid/view/Window;I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    sget-object p2, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->DARK:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 39
    .line 40
    if-ne p1, p2, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->a()Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    check-cast p2, Lcom/amap/bundle/platformadapter/system/display/systembar/a;

    .line 52
    .line 53
    invoke-virtual {p2, p0, p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->setStatusBarLight(Landroid/view/Window;Z)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method
