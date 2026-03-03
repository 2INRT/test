.class Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->loadMarkerDynamicIcon(IILcom/alipay/mobile/h5container/api/H5Session;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;

.field final synthetic val$content:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;

.field final synthetic val$observer:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;

.field final synthetic val$pageID:I

.field final synthetic val$resId:I

.field final synthetic val$session:Lcom/alipay/mobile/h5container/api/H5Session;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;Lcom/alipay/mobile/h5container/api/H5Session;ILcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$3;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$3;->val$content:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$3;->val$session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 6
    .line 7
    iput p4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$3;->val$resId:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$3;->val$observer:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;

    .line 10
    .line 11
    iput p6, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$3;->val$pageID:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onLoadImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "loadMarkerDynamicIcon, onLoadImage:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "MiniAppVMapMapView"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$3;->val$content:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->defaultIcon:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$3;->val$session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$3;->val$content:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->defaultIcon:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->getImgFromOfflinePkg(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$3;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;

    .line 45
    .line 46
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$3;->val$resId:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$3;->val$content:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;

    .line 49
    .line 50
    invoke-static {v0, v1, p1, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->access$1200(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;ILandroid/graphics/Bitmap;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;)Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$3;->val$observer:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;

    .line 55
    .line 56
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$3;->val$pageID:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;->onCustomTextureLoaded(ILcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
