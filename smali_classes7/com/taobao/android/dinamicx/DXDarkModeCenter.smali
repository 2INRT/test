.class public Lcom/taobao/android/dinamicx/DXDarkModeCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXDarkModeCenter$DXDrawType;
    }
.end annotation


# static fields
.field public static final DRAW_TYPE_BACKGROUND:I = 0x1

.field public static final DRAW_TYPE_TEXT:I = 0x0

.field public static final DRAW_TYPE_UNSPECIFIED:I = 0x2

.field static dxDarkModeInterface:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

.field static enableDarkModeSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static disableForceDark(Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getIdxDarkModeInterface()Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getIdxDarkModeInterface()Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lcom/taobao/android/dinamicx/IDXDarkModeInterface;->disableForceDark(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->hasSwitchInterface()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->dxDarkModeInterface:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/taobao/android/dinamicx/IDXDarkModeInterface;->disableForceDark(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    if-lt p0, v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lxa1;->b(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static hasSwitchInterface()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->dxDarkModeInterface:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static isDark(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getIdxDarkModeInterface()Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getIdxDarkModeInterface()Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {v0, p0}, Lcom/taobao/android/dinamicx/IDXDarkModeInterface;->isDark(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->hasSwitchInterface()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->dxDarkModeInterface:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 41
    .line 42
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Lcom/taobao/android/dinamicx/IDXDarkModeInterface;->isDark(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 64
    .line 65
    and-int/lit8 p0, p0, 0x30

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    :goto_0
    return p0
.end method

.method public static isSupportDarkMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->enableDarkModeSupport:Z

    .line 2
    .line 3
    return v0
.end method

.method public static switchDarkModeColor(II)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->dxDarkModeInterface:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/taobao/android/dinamicx/IDXDarkModeInterface;->switchDarkModeColor(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method
