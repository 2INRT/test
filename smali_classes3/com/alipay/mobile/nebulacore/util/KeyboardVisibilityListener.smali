.class public Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "KeyboardVisibilityListener"

.field private static f:I

.field private static g:I


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;

.field private c:Z

.field private d:I

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->c:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->d:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->e:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    sget v0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-string/jumbo v1, "H5NavigationBar"

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x43480000    # 200.0f

    .line 27
    .line 28
    :try_start_1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->f:I

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "default keyboard height = "

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v2, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->f:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    sget v0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->g:I

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->g:I

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v2, "status bar height = "

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v2, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->g:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v0, 0x1020002

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->a:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    const-string/jumbo v0, "KeyboardVisibilityListener"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "exception detail"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->b:Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->a:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->e:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->e:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->d:I

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v3, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->g:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sub-int v0, v2, v1

    .line 40
    .line 41
    sget v3, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->f:I

    .line 42
    .line 43
    if-le v0, v3, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->c:Z

    .line 49
    .line 50
    if-ne v3, v0, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sub-int/2addr v2, v1

    .line 54
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->b:Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;->onKeyboardVisible(ZI)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->c:Z

    .line 60
    .line 61
    return-void
.end method

.method public setListener(Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->b:Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method
