.class Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->initPlayer(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$1;->this$0:Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$1;->this$0:Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->access$004(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$1;->this$0:Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->access$100(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
