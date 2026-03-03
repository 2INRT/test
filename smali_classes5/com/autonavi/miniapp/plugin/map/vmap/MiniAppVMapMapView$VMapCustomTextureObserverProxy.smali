.class Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VMapCustomTextureObserverProxy"
.end annotation


# instance fields
.field private mProxy:Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;

.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;->mProxy:Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCustomTextureLoaded(ILcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;->mProxy:Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;->onCustomTextureLoaded(ILcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 16
    .line 17
    iget v0, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->resId:I

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$200(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;ILcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
