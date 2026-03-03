.class public Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTourAuthor;
.source "SourceFile"


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "tourAuthor"


# instance fields
.field private mJsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mJsScrollCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTourAuthor;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getFullScreenHeight()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lop;->c(Ltu3;)Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Lyz;->d(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    const-string/jumbo v0, "0"

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public getScrollY()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Lyz;->d(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    const-string/jumbo v0, "0"

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public hideSplashView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public onModuleDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mJsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mJsScrollCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 10
    .line 11
    return-void
.end method

.method public onSwipeBack(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->v(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public registerScrollListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mJsScrollCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->X:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->z()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->d0:Lcom/amap/bundle/tourvideo/page/TourAuthorPage$c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->X:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$c;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :catchall_0
    return-void
.end method

.method public registerScrollProgressListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mJsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->W:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public scrollToBottomContent()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->U:Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;->getScrollableHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v0, v3}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->W:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v3, "1"

    .line 30
    .line 31
    .line 32
    aput-object v3, v2, v0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    return-void
.end method

.method public scrollToTop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v0}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollTo(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->W:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v3, "2"

    .line 24
    .line 25
    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    return-void
.end method

.method public setAuthorInfoHeight(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Li56;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lyz;->h(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 21
    .line 22
    cmpg-float v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput p1, v1, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->Z:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :catchall_0
    :goto_0
    :try_start_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lyz;->h(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget-object p2, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 42
    .line 43
    cmpg-float v1, p1, v0

    .line 44
    .line 45
    if-gez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput p1, p2, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->a0:F

    .line 52
    .line 53
    iget-object v1, p2, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 54
    .line 55
    iget p2, p2, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->Z:F

    .line 56
    .line 57
    sub-float/2addr p1, p2

    .line 58
    invoke-virtual {v1, p1}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->setHeadHeight(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :catchall_1
    :goto_1
    :try_start_2
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lyz;->h(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    iget-object p2, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 71
    .line 72
    cmpg-float p3, p1, v0

    .line 73
    .line 74
    if-gez p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iput p1, p2, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->b0:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    :catchall_2
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 83
    .line 84
    iget p2, p1, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->b0:F

    .line 85
    .line 86
    cmpl-float p3, p2, v0

    .line 87
    .line 88
    if-lez p3, :cond_4

    .line 89
    .line 90
    iget p3, p1, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->a0:F

    .line 91
    .line 92
    cmpl-float v0, p3, v0

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p1, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->U:Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;

    .line 97
    .line 98
    add-float/2addr p2, p3

    .line 99
    const/high16 p3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    add-float/2addr p2, p3

    .line 102
    float-to-int p2, p2

    .line 103
    invoke-virtual {v0, p2}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;->setScrollableHeight(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->U:Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    .line 110
    .line 111
    :catchall_3
    :cond_4
    return-void
.end method

.method public setBottomContentReachTop(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 11
    .line 12
    check-cast v0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->setBottomContentReachTop(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    iget-object p1, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 24
    .line 25
    check-cast p1, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;->setBottomContentReachTop(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :catchall_1
    :goto_0
    return-void
.end method

.method public setScrollable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, v0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->setScrollable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    iget-object p1, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->setScrollable(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setSwipable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v0, Li56;->a:I

    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->y(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    iget-object p1, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->y(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public setTourAuthorPage(Lcom/amap/bundle/tourvideo/page/TourAuthorPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mTourAuthorPage:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 2
    .line 3
    return-void
.end method

.method public unRegisterScrollListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mJsScrollCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 3
    .line 4
    return-void
.end method

.method public unRegisterScrollProgressListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->mJsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 3
    .line 4
    return-void
.end method
