.class Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loader/ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->getImgFromPkg(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$1;->val$listener:Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$1;->val$listener:Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;->onLoadImage(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$1;->val$listener:Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;->onLoadImage(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGifLoaded(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$1;->val$listener:Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;->onLoadImage(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
