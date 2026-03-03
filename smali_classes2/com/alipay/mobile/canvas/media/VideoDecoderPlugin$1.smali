.class Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->init(Ljava/lang/String;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;

.field final synthetic val$mediaSurfaceTextureInfo:Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin$1;->this$0:Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin$1;->val$mediaSurfaceTextureInfo:Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin$1;->val$mediaSurfaceTextureInfo:Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->setFrameAvailable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin$1;->this$0:Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->access$000(Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    rem-int/lit16 p1, p1, 0x96

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v0, "VideoDecoderPlugin onFrameAvailable "

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin$1;->this$0:Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->access$000(Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin$1;->this$0:Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->access$008(Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method
