.class public final Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$b;->a:Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$b;->a:Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;->photoSelect(Lcom/autonavi/common/IPageContext;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
