.class public Lcom/amap/bundle/platformadapter/system/display/systembar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;


# static fields
.field public static a:Z = false

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarColorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/view/Window;I)V
    .locals 3
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "SystemBarAbilityImpl"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "hideSystemBar window is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/Window;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$c;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v2, 0x17

    .line 41
    .line 42
    if-lt v1, v2, :cond_3

    .line 43
    .line 44
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$b;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$a;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$e;->a(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static c(Landroid/graphics/Rect;F)V
    .locals 2
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float v0, v0, p1

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    mul-float v0, v0, p1

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    mul-float v0, v0, p1

    .line 31
    .line 32
    add-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float v0, v0, p1

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    float-to-int p1, v0

    .line 43
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/Window;I)V
    .locals 3
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "SystemBarAbilityImpl"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "showSystemBar window is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/Window;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$c;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v2, 0x17

    .line 41
    .line 42
    if-lt v1, v2, :cond_3

    .line 43
    .line 44
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$b;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$a;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$e;->f(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Landroid/graphics/Rect;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "SystemBarAbilityImpl"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "getWindowSizeInternal windowManager is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final addSystemBarColorListener(Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarColorListener;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarColorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo p1, "SystemBarAbilityImpl"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "addSystemBarColorListener listener is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ln60;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final debugSetStrictMode(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Ly46;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "debugSetStrictMode: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "SystemBarAbilityImpl"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ln60;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-boolean p1, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->a:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public getInsets(Landroid/view/Window;)Lju1;
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->getInsets(Landroid/view/Window;Z)Lju1;

    move-result-object p1

    return-object p1
.end method

.method public getInsets(Landroid/view/Window;Z)Lju1;
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->getWindowInsets(Landroid/view/Window;)Landroidx/core/view/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    const-string/jumbo p1, "SystemBarAbilityImpl"

    const-string/jumbo p2, "getInsets failed: windowInsets is null"

    invoke-static {p1, p2}, Ly46;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lju1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lju1;-><init>(IIII)V

    .line 5
    return-object p1

    :cond_0
    iget-object p1, p1, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    const/16 v0, 0x87

    .line 6
    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroidx/core/view/c$k;->g(I)Lv03;

    .line 7
    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/core/view/c$k;->f(I)Lv03;

    .line 8
    move-result-object p1

    :goto_0
    new-instance p2, Lju1;

    iget v0, p1, Lv03;->a:I

    iget v1, p1, Lv03;->c:I

    iget v2, p1, Lv03;->d:I

    iget p1, p1, Lv03;->b:I

    invoke-direct {p2, v0, p1, v1, v2}, Lju1;-><init>(IIII)V

    return-object p2
.end method

.method public getNavigationBarColor(Landroid/view/Window;)I
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "SystemBarAbilityImpl"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "getNavigationBarColor window is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final getSafeArea(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->a(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final getSafeAreaDp(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ly46;->d:Landroid/app/Application;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "SystemBarAbilityImpl"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "getDensity context is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    :goto_1
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->a(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    div-float/2addr v1, v0

    .line 39
    invoke-static {p1, v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->c(Landroid/graphics/Rect;F)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public getStatusBarColor(Landroid/view/Window;)I
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "SystemBarAbilityImpl"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "getStatusBarColor window is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getWindowInsets(Landroid/view/Window;)Landroidx/core/view/c;
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "SystemBarAbilityImpl"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "getWindowInsetsInnerUnderR window is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ly46;->d:Landroid/app/Application;

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-string/jumbo p1, "SystemBarAbilityImpl"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "getWindowManager context is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string/jumbo v0, "window"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/WindowManager;

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method public final getWindowSize(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->a(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final getWindowSizeDp(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ly46;->d:Landroid/app/Application;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "SystemBarAbilityImpl"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "getDensity context is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    :goto_1
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->a(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    div-float/2addr v1, v0

    .line 39
    invoke-static {p1, v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->c(Landroid/graphics/Rect;F)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final isGestureNavigation(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string/jumbo v1, "navigation_mode"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string/jumbo v1, "SystemBarAbilityImpl"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "Failed to check gesture navigation mode"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Ly46;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    return v0
.end method

.method public final isNavigationBarLight(Landroid/view/Window;)Z
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/Window;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$c;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x17

    .line 29
    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$b;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$a;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat$e;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final isStatusBarLight(Landroid/view/Window;)Z
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/Window;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$c;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x17

    .line 29
    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$b;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$a;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat$e;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final removeSystemBarColorListener(Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarColorListener;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarColorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo p1, "SystemBarAbilityImpl"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "removeSystemBarColorListener listener is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ln60;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setNavigationBarColor(Landroid/view/Window;I)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "SystemBarAbilityImpl"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "setNavigationBarColor window is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/high16 v1, 0x8000000

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarType;->NAVIGATION_BAR:Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarType;

    .line 40
    .line 41
    sget-object v0, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarColorListener;

    .line 58
    .line 59
    invoke-interface {v1, p1, p2}, Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarColorListener;->onSystemBarColorChanged(Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarType;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public final setNavigationBarLight(Landroid/view/Window;Z)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "SystemBarAbilityImpl"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "setNavigationBarLight window is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$e;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$e;->d(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setStatusBarColor(Landroid/view/Window;I)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "SystemBarAbilityImpl"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "setStatusBarColor window is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/high16 v1, 0x4000000

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarType;->STATUS_BAR:Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarType;

    .line 40
    .line 41
    sget-object v0, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarColorListener;

    .line 58
    .line 59
    invoke-interface {v1, p1, p2}, Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarColorListener;->onSystemBarColorChanged(Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility$SystemBarType;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public final setStatusBarLight(Landroid/view/Window;Z)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "SystemBarAbilityImpl"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "setStatusBarLight window is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$e;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$e;->e(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setWindowFillCutout(Landroid/view/Window;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean p1, Ly46;->e:Z

    .line 9
    .line 10
    const-string/jumbo v0, "\'setWindowFillCutout(Window)\' is not support in \'SystemBarAbilityImpl\', override please."

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string/jumbo p1, "SystemBarAbilityImpl"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final setWindowImmersive(Landroid/view/Window;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "SystemBarAbilityImpl"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "setWindowImmersive window is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int/lit16 v0, v0, 0xd00

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final showCaptionBar(Landroid/view/Window;Z)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->d(Landroid/view/Window;I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->b(Landroid/view/Window;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final showNavigationBar(Landroid/view/Window;Z)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->d(Landroid/view/Window;I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->b(Landroid/view/Window;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final showStatusBar(Landroid/view/Window;Z)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->d(Landroid/view/Window;I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->b(Landroid/view/Window;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final showSystemBar(Landroid/view/Window;Z)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->d(Landroid/view/Window;I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/a;->b(Landroid/view/Window;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
