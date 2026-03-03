.class Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$2;->this$0:Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$2;->this$0:Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->access$100(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$2;->this$0:Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->access$202(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;I)I

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method
