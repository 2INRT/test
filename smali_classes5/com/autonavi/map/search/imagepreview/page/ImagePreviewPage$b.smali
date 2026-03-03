.class public final Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage$b;->a:Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPhotoTap(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage$b;->a:Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
