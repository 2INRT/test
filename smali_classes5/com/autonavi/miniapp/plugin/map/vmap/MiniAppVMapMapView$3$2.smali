.class Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->loadSimpleDynamicIcon(IILcom/alipay/mobile/h5container/api/H5Session;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;

.field final synthetic val$observer:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;

.field final synthetic val$pageID:I

.field final synthetic val$resId:I


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;ILcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$2;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$2;->val$resId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$2;->val$observer:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;

    .line 6
    .line 7
    iput p4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$2;->val$pageID:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLoadImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "loadSimpleDynamicIcon, onLoadImage:"

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
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$2;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;

    .line 23
    .line 24
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$2;->val$resId:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->access$1100(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;I)Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$2;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;Landroid/graphics/Bitmap;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$2;->val$observer:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;

    .line 38
    .line 39
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$2;->val$pageID:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;->onCustomTextureLoaded(ILcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
