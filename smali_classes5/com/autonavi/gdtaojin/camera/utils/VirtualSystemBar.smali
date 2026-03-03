.class public Lcom/autonavi/gdtaojin/camera/utils/VirtualSystemBar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VirtualSystemBar"

.field public static final TARGET_35:I = 0x23


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

.method public static adapterBottomNaviBar(Landroid/view/Window;Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/autonavi/gdtaojin/camera/utils/VirtualSystemBar;->getInsets(Landroid/view/Window;)Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget v0, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->bottom:I

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->top:I

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->top:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget p0, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->bottom:I

    .line 48
    .line 49
    add-int/2addr v3, p0

    .line 50
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private static getInsets(Landroid/view/Window;)Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {p0}, Ln92;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyg2;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Landroidx/core/view/c;->b(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 25
    .line 26
    const/16 v1, 0x87

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/core/view/c$k;->f(I)Lv03;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;

    .line 33
    .line 34
    iget v2, p0, Lv03;->a:I

    .line 35
    .line 36
    iget v3, p0, Lv03;->b:I

    .line 37
    .line 38
    iget v4, p0, Lv03;->c:I

    .line 39
    .line 40
    iget p0, p0, Lv03;->d:I

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catch_0
    return-object v0
.end method
