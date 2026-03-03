.class public final Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage$c;
.super Lof0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/LoadingViewBL;

.field public final synthetic b:Lcom/autonavi/widget/photoview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/LoadingViewBL;Lcom/autonavi/widget/photoview/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage$c;->a:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage$c;->b:Lcom/autonavi/widget/photoview/PhotoView;

    .line 4
    .line 5
    invoke-direct {p0}, Lof0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage$c;->a:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage$c;->b:Lcom/autonavi/widget/photoview/PhotoView;

    .line 9
    .line 10
    const v0, 0x7f0804b2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/photoview/PhotoView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage$c;->a:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
