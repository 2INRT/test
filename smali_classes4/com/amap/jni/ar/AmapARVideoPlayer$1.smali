.class Lcom/amap/jni/ar/AmapARVideoPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/jni/ar/AmapARVideoPlayer;->initPlayer(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/jni/ar/AmapARVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/amap/jni/ar/AmapARVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer$1;->this$0:Lcom/amap/jni/ar/AmapARVideoPlayer;

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
    iget-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer$1;->this$0:Lcom/amap/jni/ar/AmapARVideoPlayer;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/amap/jni/ar/AmapARVideoPlayer;->access$000(Lcom/amap/jni/ar/AmapARVideoPlayer;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
