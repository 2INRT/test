.class Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->renderStyleTexture(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;

.field final synthetic val$wrapper:Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$1;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$1;->val$wrapper:Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$1;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$1;->val$wrapper:Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;Landroid/graphics/Bitmap;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
