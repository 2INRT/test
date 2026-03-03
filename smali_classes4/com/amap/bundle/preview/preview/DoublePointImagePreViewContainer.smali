.class public Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer$b;
    }
.end annotation


# instance fields
.field private mAnimatorProcess:F

.field mDoublePointImagePreView:Lcom/amap/bundle/preview/preview/DoublePointImagePreView;

.field public mDoublePointImagePreViewCallback:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;

.field mOnUnhandledKeyEventListenerCompat:Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mAnimatorProcess:F

    .line 6
    .line 7
    new-instance p1, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer$a;-><init>(Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mOnUnhandledKeyEventListenerCompat:Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->initView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mAnimatorProcess:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mAnimatorProcess:F

    .line 2
    .line 3
    return p1
.end method

.method private close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mDoublePointImagePreViewCallback:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;->onClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public argb(FFFF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    float-to-int p2, p2

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    mul-float p3, p3, v0

    add-float/2addr p3, v1

    float-to-int p2, p3

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    mul-float p4, p4, v0

    add-float/2addr p4, v1

    float-to-int p2, p4

    or-int/2addr p1, p2

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public initView()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mDoublePointImagePreView:Lcom/amap/bundle/preview/preview/DoublePointImagePreView;

    .line 11
    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mDoublePointImagePreView:Lcom/amap/bundle/preview/preview/DoublePointImagePreView;

    .line 18
    .line 19
    new-instance v1, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer$b;-><init>(Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->setImagePreViewCallback(Lcom/amap/bundle/preview/preview/DoublePointImagePreViewUpdateCallback;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mDoublePointImagePreView:Lcom/amap/bundle/preview/preview/DoublePointImagePreView;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mOnUnhandledKeyEventListenerCompat:Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    .line 5
    .line 6
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$i;->a(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const v1, 0x7f090c83

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    sget-object v0, Landroidx/core/view/ViewCompat$l;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, p0, :cond_2

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v1, Landroidx/core/view/ViewCompat$l;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    goto :goto_1

    .line 88
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v1

    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mOnUnhandledKeyEventListenerCompat:Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    .line 5
    .line 6
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$i;->e(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const v1, 0x7f090c83

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Landroidx/core/view/ViewCompat$l;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    :try_start_0
    sget-object v2, Landroidx/core/view/ViewCompat$l;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    monitor-exit v0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1

    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onTouchEventOutside(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mDoublePointImagePreView:Lcom/amap/bundle/preview/preview/DoublePointImagePreView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->onTouchEventOutside(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setImagePreViewCallback(Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mDoublePointImagePreViewCallback:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;

    .line 2
    .line 3
    return-void
.end method

.method public updateView(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mDoublePointImagePreView:Lcom/amap/bundle/preview/preview/DoublePointImagePreView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mDoublePointImagePreView:Lcom/amap/bundle/preview/preview/DoublePointImagePreView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->setImageViewLocation(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewContainer;->mDoublePointImagePreView:Lcom/amap/bundle/preview/preview/DoublePointImagePreView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->setImageSize(Landroid/util/Size;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
