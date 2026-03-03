.class Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->onAfterDrawFrame(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

.field final synthetic val$engineID:I


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$4;->this$1:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$4;->val$engineID:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$4;->this$1:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->access$1300(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;)Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$4;->this$1:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->access$1300(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;)Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$4;->val$engineID:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;->onDrawFrameFirst(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
