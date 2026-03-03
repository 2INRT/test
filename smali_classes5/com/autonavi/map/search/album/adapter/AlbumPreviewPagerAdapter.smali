.class public Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public e:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnViewTapListener;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->d:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/amap/media/photoupload/model/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    :goto_1
    return-object p1
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->b:I

    .line 8
    .line 9
    const/4 p1, -0x2

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b02af

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f090b4a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/autonavi/widget/photoview/PhotoView;

    .line 23
    .line 24
    const v3, 0x7f090a56

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->getInstance()Lcom/autonavi/map/search/album/utils/NativeImageLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, p2}, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->a(I)Lcom/amap/media/photoupload/model/ImageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lcom/amap/media/photoupload/model/ImageInfo;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-double v6, v6

    .line 52
    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    .line 53
    .line 54
    mul-double v6, v6, v8

    .line 55
    .line 56
    double-to-int v6, v6

    .line 57
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-double v10, v0

    .line 66
    mul-double v10, v10, v8

    .line 67
    .line 68
    double-to-int v0, v10

    .line 69
    invoke-direct {v5, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter$a;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter$a;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/autonavi/map/search/album/utils/c;

    .line 84
    .line 85
    invoke-direct {v3, v4, v0, v2, p2}, Lcom/autonavi/map/search/album/utils/c;-><init>(Lcom/autonavi/map/search/album/utils/NativeImageLoader;Lcom/autonavi/map/search/album/utils/NativeImageLoader$LoadingCallback;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->b:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    new-instance v6, Lcom/autonavi/map/search/album/utils/b;

    .line 91
    .line 92
    invoke-direct {v6, v4, p2, v3, v5}, Lcom/autonavi/map/search/album/utils/b;-><init>(Lcom/autonavi/map/search/album/utils/NativeImageLoader;Ljava/lang/String;Lcom/autonavi/map/search/album/utils/c;Landroid/graphics/Point;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->e:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lcom/autonavi/widget/photoview/PhotoView;->setOnViewTapListener(Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnViewTapListener;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-object v1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->b:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->a(I)Lcom/amap/media/photoupload/model/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->a(I)Lcom/amap/media/photoupload/model/ImageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
