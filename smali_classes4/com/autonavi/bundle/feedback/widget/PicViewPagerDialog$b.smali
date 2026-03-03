.class public final Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$b;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$b;->b:Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p3, Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$b;->b:Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$b;->b:Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-string/jumbo p2, "/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->getInstance()Lcom/autonavi/map/search/album/utils/NativeImageLoader;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-double v3, v3

    .line 58
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 59
    .line 60
    mul-double v3, v3, v5

    .line 61
    .line 62
    double-to-int v3, v3

    .line 63
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-double v7, v1

    .line 76
    mul-double v7, v7, v5

    .line 77
    .line 78
    double-to-int v1, v7

    .line 79
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog$b$a;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/autonavi/map/search/album/utils/c;

    .line 94
    .line 95
    invoke-direct {v3, p2, v1, v0, p1}, Lcom/autonavi/map/search/album/utils/c;-><init>(Lcom/autonavi/map/search/album/utils/NativeImageLoader;Lcom/autonavi/map/search/album/utils/NativeImageLoader$LoadingCallback;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->b:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    new-instance v4, Lcom/autonavi/map/search/album/utils/b;

    .line 101
    .line 102
    invoke-direct {v4, p2, p1, v3, v2}, Lcom/autonavi/map/search/album/utils/b;-><init>(Lcom/autonavi/map/search/album/utils/NativeImageLoader;Ljava/lang/String;Lcom/autonavi/map/search/album/utils/c;Landroid/graphics/Point;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2, v0, p1}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    return-object v0
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
