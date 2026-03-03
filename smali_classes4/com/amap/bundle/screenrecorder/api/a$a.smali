.class public final Lcom/amap/bundle/screenrecorder/api/a$a;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/screenrecorder/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/screenrecorder/api/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/screenrecorder/api/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/api/a$a;->a:Lcom/amap/bundle/screenrecorder/api/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/api/a$a;->a:Lcom/amap/bundle/screenrecorder/api/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/amap/bundle/screenrecorder/api/a;->c:Lcom/amap/bundle/screenrecorder/api/a$b;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/screenrecorder/api/Encoder$Callback;->onError(Lcom/amap/bundle/screenrecorder/api/Encoder;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/api/a$a;->a:Lcom/amap/bundle/screenrecorder/api/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/bundle/screenrecorder/api/a;->c:Lcom/amap/bundle/screenrecorder/api/a$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/api/a$a;->a:Lcom/amap/bundle/screenrecorder/api/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/bundle/screenrecorder/api/a;->c:Lcom/amap/bundle/screenrecorder/api/a$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/amap/bundle/screenrecorder/api/a$b;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/api/a$a;->a:Lcom/amap/bundle/screenrecorder/api/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/bundle/screenrecorder/api/a;->c:Lcom/amap/bundle/screenrecorder/api/a$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/amap/bundle/screenrecorder/api/a$b;->b(Landroid/media/MediaFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
