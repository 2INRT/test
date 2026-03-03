.class public final Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$b;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$b;->b:Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;

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
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$b;->b:Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->l:Ljava/util/ArrayList;

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
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$b;->b:Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;

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
    iget-object p1, v1, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->l:Ljava/util/ArrayList;

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
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, v0, p1}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$b$a;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
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
