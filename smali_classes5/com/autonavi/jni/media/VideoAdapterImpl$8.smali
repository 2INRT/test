.class Lcom/autonavi/jni/media/VideoAdapterImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/media/VideoAdapterImpl;->closeMediaPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

.field final synthetic val$surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$8;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$8;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$8;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$300(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$8;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$302(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, "closeMediaPlayer-w:"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$000(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$8;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$1202(Lcom/autonavi/jni/media/VideoAdapterImpl;Z)Z

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$8;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 46
    .line 47
    new-instance v1, Lcom/autonavi/jni/media/VideoAdapterImpl$8$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/autonavi/jni/media/VideoAdapterImpl$8$1;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl$8;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$200(Lcom/autonavi/jni/media/VideoAdapterImpl;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
