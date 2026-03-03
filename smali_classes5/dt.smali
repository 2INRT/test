.class public final Ldt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/map/search/album/page/AlbumPreviewPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/album/page/AlbumPreviewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt;->a:Lcom/autonavi/map/search/album/page/AlbumPreviewPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldt;->a:Lcom/autonavi/map/search/album/page/AlbumPreviewPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v3, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->o:Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->o:Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->a(I)Lcom/amap/media/photoupload/model/ImageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->d:Landroid/widget/CheckBox;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
