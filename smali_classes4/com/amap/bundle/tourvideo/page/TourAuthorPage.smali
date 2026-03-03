.class public Lcom/amap/bundle/tourvideo/page/TourAuthorPage;
.super Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "video_author_page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/tourvideo/page/TourAuthorPage$c;
    }
.end annotation


# instance fields
.field public T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

.field public U:Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;

.field public V:I

.field public volatile W:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field public volatile X:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field public Y:I

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:Z

.field public volatile d0:Lcom/amap/bundle/tourvideo/page/TourAuthorPage$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->U:Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->V:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->W:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->X:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->Y:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->Z:F

    .line 21
    .line 22
    iput v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->a0:F

    .line 23
    .line 24
    iput v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->b0:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->c0:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getAjx3Url()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "path://amap_bundle_tour/src/pages/TourAuthor.page.js"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {p0}, Lop;->c(Ltu3;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Lop;->c(Ltu3;)Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->l(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "natives.tourAuthor"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/container/core/ModuleContext;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/amap/bundle/tourvideo/page/AjxModuleTourAuthor;->setTourAuthorPage(Lcom/amap/bundle/tourvideo/page/TourAuthorPage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->V:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->resume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->V:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollTo(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->P:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final x()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->C:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setJsSignal(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->attachPage(Lcom/autonavi/common/IPageContext;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAjxLifeCircleListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAjxViewLayerListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxViewLayerListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lnp;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lnp;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->j:Lnp;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->m(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 47
    .line 48
    const-string/jumbo v1, "path://amap_bundle_tour/src/pages/TourAuthor.page.js"

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setSPM(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v3, 0x7f0b0331

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v2, 0x7f090b6a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 82
    .line 83
    const v2, 0x7f090381

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->U:Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;

    .line 93
    .line 94
    invoke-static {p0}, Lop;->c(Ltu3;)Landroid/util/Size;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;->setScrollableHeight(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->U:Lcom/amap/bundle/tourvideo/page/authorscroller/MyLinearLayout;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 120
    .line 121
    check-cast v2, Lcom/amap/bundle/tourvideo/page/authorscroller/AuthorAjx3View;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->setScrollChildView(Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v2}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->setScrollable(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 131
    .line 132
    new-instance v2, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$a;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$a;-><init>(Lcom/amap/bundle/tourvideo/page/TourAuthorPage;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->setScrollCallback(Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView$ScrollCallback;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->T:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$b;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$b;-><init>(Lcom/amap/bundle/tourvideo/page/TourAuthorPage;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->d0:Lcom/amap/bundle/tourvideo/page/TourAuthorPage$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$c;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$c;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->d0:Lcom/amap/bundle/tourvideo/page/TourAuthorPage$c;

    .line 15
    .line 16
    return-void
.end method
