.class public Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$WindowInsetsManagerHolder;,
        Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$WindowInsetListenerWrapper;,
        Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$FullScreenBroadcastReceiver;,
        Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;
    }
.end annotation


# instance fields
.field private volatile hasInject:Z

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceiverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final mSafeArea:Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mListeners:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    invoke-direct {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;-><init>()V

    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mSafeArea:Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->hasInject:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mReceiverMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->onApplyWindowInsets(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->onFullScreenChange(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustWindowInsetsWithCutout(Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lir0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iget v0, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lq05;->a(Landroid/view/DisplayCutout;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Lq05;->a(Landroid/view/DisplayCutout;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Lc17;->a(Landroid/view/DisplayCutout;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Lc17;->a(Landroid/view/DisplayCutout;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 45
    .line 46
    :cond_2
    iget v0, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {p2}, Ls21;->a(Landroid/view/DisplayCutout;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Ls21;->a(Landroid/view/DisplayCutout;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 61
    .line 62
    :cond_3
    iget v0, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {p2}, Lt21;->a(Landroid/view/DisplayCutout;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p2}, Lt21;->a(Landroid/view/DisplayCutout;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private applyNavigatorBarSafeArea(Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;Landroid/view/WindowInsets;II)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit16 p3, p3, 0x200

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/high16 p3, 0x8000000

    .line 16
    .line 17
    and-int/2addr p3, p4

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 p4, 0x23

    .line 25
    .line 26
    if-lt p3, p4, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lhr5;->a()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p2, p3}, Lnq6;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lb70;->a(Landroid/graphics/Insets;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 41
    .line 42
    invoke-static {p2}, Lt03;->a(Landroid/graphics/Insets;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 47
    .line 48
    invoke-static {p2}, Lu03;->a(Landroid/graphics/Insets;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput p3, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iput v2, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 79
    .line 80
    iput v2, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 81
    .line 82
    iput v2, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method private applyStatusBarSafeArea(Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;Landroid/view/WindowInsets;II)V
    .locals 2

    .line 1
    and-int/lit16 v0, p4, 0x400

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    and-int/lit16 p3, p3, 0x400

    .line 15
    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    and-int/lit16 p3, p4, 0x100

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/high16 p3, 0x4000000

    .line 24
    .line 25
    and-int/2addr p3, p4

    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    iput v1, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 38
    .line 39
    :goto_3
    return-void
.end method

.method private clearObservers()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public static getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$WindowInsetsManagerHolder;->access$200()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private notifyObserver(Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mSafeArea:Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mSafeArea:Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->set(Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->a:Lt96;

    .line 16
    .line 17
    iget-object v0, p1, Lt96;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lt96;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mListeners:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mSafeArea:Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 47
    .line 48
    iget v2, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 49
    .line 50
    iget v3, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 51
    .line 52
    iget v4, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 53
    .line 54
    iget v1, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 55
    .line 56
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;->onSafeAreaChanged(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method private onApplyWindowInsets(Landroid/view/WindowInsets;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    .line 36
    new-instance v2, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->applyStatusBarSafeArea(Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;Landroid/view/WindowInsets;II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->applyNavigatorBarSafeArea(Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;Landroid/view/WindowInsets;II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, p1}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->adjustWindowInsetsWithCutout(Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;Landroid/view/WindowInsets;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->notifyObserver(Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private onFullScreenChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private reportNavigationBarType(Landroid/content/Context;)V
    .locals 4

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
    invoke-interface {v0, p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;->isGestureNavigation(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->a()Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;->isGestureNavigation(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string/jumbo p1, "2"

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string/jumbo p1, "0"

    .line 34
    .line 35
    .line 36
    :goto_1
    const-string/jumbo v1, "type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string/jumbo v2, "System"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "navigation_bar_type"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v3, v0, v1}, Lcom/amap/logs/api/IAppMonitorService;->commitStatWithReg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;ZZ)V

    return-void
.end method

.method public static setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;ZZ)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$e;->u(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 6
    :cond_1
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$1;

    invoke-direct {v0, p3, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$1;-><init>(ZLandroidx/core/view/OnApplyWindowInsetsListener;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mSafeArea:Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;-><init>(Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public declared-synchronized injectRootView(Landroid/app/Activity;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->hasInject:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_3
    new-instance v1, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$WindowInsetListenerWrapper;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$WindowInsetListenerWrapper;-><init>(Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mReceiverMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mReceiverMap:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$FullScreenBroadcastReceiver;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$FullScreenBroadcastReceiver;-><init>(Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/content/IntentFilter;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "com.autonavi.minimap.FULLSCREEN_CHANGED"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v3, 0x21

    .line 86
    .line 87
    if-lt v2, v3, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lto;->d(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$FullScreenBroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mReceiverMap:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->hasInject:Z

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->reportNavigationBarType(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public registerSafeAreaChangeListener(Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mListeners:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mSafeArea:Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 12
    .line 13
    iget v1, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v2, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget v2, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget v2, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    iget v2, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 30
    .line 31
    iget v3, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 32
    .line 33
    iget v0, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 34
    .line 35
    invoke-interface {p1, v2, v1, v3, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;->onSafeAreaChanged(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public declared-synchronized unInjectRootView(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->hasInject:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mReceiverMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mReceiverMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mReceiverMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mReceiverMap:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :try_start_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->clearObservers()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->hasInject:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public unRegisterSafeAreaChangeListener(Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->mListeners:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method
