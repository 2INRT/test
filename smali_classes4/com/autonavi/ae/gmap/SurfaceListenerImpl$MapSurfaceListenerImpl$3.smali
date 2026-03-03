.class Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$3;
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
    iput-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$3;->this$1:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$3;->val$engineID:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$3;->this$1:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

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
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$3;->this$1:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->access$1300(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;)Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$3;->val$engineID:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$3;->this$1:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->access$1400(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$3;->this$1:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->access$1500(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$3;->this$1:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->access$1600(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;->onSurfaceChanged(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
