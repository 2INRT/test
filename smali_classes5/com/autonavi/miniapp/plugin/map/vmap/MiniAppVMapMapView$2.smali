.class Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->createBitmapFromGLSurface(IIIILcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase$ICraopMapCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

.field final synthetic val$callback:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase$ICraopMapCallBack;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase$ICraopMapCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$2;->val$callback:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase$ICraopMapCallBack;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCallBack(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$2;->val$callback:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase$ICraopMapCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase$ICraopMapCallBack;->onCallBack(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
