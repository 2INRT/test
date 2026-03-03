.class Lcom/alipay/multimedia/gles/YUVConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/gles/YUVConverter;->converYuvToRGBA([BIILjava/nio/ByteBuffer;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/nio/ByteBuffer;

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:Ljava/util/concurrent/CountDownLatch;

.field final synthetic j:Lcom/alipay/multimedia/gles/YUVConverter;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/gles/YUVConverter;[BIIIILjava/nio/ByteBuffer;IZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->j:Lcom/alipay/multimedia/gles/YUVConverter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->a:[B

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->d:I

    .line 10
    .line 11
    iput p6, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->f:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iput p8, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->g:I

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->h:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->i:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->j:Lcom/alipay/multimedia/gles/YUVConverter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/multimedia/gles/YUVConverter;->a(Lcom/alipay/multimedia/gles/YUVConverter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->j:Lcom/alipay/multimedia/gles/YUVConverter;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->a:[B

    .line 16
    .line 17
    iget v3, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->b:I

    .line 18
    .line 19
    iget v4, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->c:I

    .line 20
    .line 21
    iget v5, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->d:I

    .line 22
    .line 23
    iget v6, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->e:I

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/alipay/multimedia/gles/YUVConverter;->a(Lcom/alipay/multimedia/gles/YUVConverter;[BIIII)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->j:Lcom/alipay/multimedia/gles/YUVConverter;

    .line 29
    .line 30
    iget v8, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->b:I

    .line 31
    .line 32
    iget v9, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->c:I

    .line 33
    .line 34
    iget-object v10, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->f:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget v11, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->g:I

    .line 37
    .line 38
    iget-boolean v12, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->h:Z

    .line 39
    .line 40
    invoke-static/range {v7 .. v12}, Lcom/alipay/multimedia/gles/YUVConverter;->a(Lcom/alipay/multimedia/gles/YUVConverter;IILjava/nio/ByteBuffer;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    const-string/jumbo v1, "YUVConverter"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "handConvertYuvToRgba exp!!!"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->i:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
