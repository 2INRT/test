.class Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/widget/APMGifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshTask"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/alipay/multimedia/widget/APMGifView;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/widget/APMGifView;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->a:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v1}, Lcom/alipay/multimedia/widget/APMGifView;->c(Lcom/alipay/multimedia/widget/APMGifView;)Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v3}, Lcom/alipay/multimedia/widget/APMGifView;->d(Lcom/alipay/multimedia/widget/APMGifView;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v3}, Lcom/alipay/multimedia/widget/APMGifView;->e(Lcom/alipay/multimedia/widget/APMGifView;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v3}, Lcom/alipay/multimedia/widget/APMGifView;->e(Lcom/alipay/multimedia/widget/APMGifView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_1
    :goto_0
    const-string/jumbo v1, "APMGifView"

    const-string/jumbo v2, "RefreshTask check bitmap fail"

    invoke-static {v1, v2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v3}, Lcom/alipay/multimedia/widget/APMGifView;->c(Lcom/alipay/multimedia/widget/APMGifView;)Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v4}, Lcom/alipay/multimedia/widget/APMGifView;->e(Lcom/alipay/multimedia/widget/APMGifView;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->renderNextFrame(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    long-to-int v1, v4

    const/4 v2, -0x5

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v4}, Lcom/alipay/multimedia/widget/APMGifView;->f(Lcom/alipay/multimedia/widget/APMGifView;)Lcom/alipay/multimedia/widget/GifViewLogging;

    move-result-object v4

    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordDecodeState(I)V

    iget-object v4, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v4}, Lcom/alipay/multimedia/widget/APMGifView;->f(Lcom/alipay/multimedia/widget/APMGifView;)Lcom/alipay/multimedia/widget/GifViewLogging;

    move-result-object v4

    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getDelay()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getFrameIndex()I

    move-result v7

    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordDecode(IJI)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v4}, Lcom/alipay/multimedia/widget/APMGifView;->f(Lcom/alipay/multimedia/widget/APMGifView;)Lcom/alipay/multimedia/widget/GifViewLogging;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordDecodeState(I)V

    :goto_1
    iget-object v4, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v4}, Lcom/alipay/multimedia/widget/APMGifView;->g(Lcom/alipay/multimedia/widget/APMGifView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v4}, Lcom/alipay/multimedia/widget/APMGifView;->h(Lcom/alipay/multimedia/widget/APMGifView;)I

    move-result v4

    if-le v1, v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getFrameIndex()I

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    iget-object v4, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v4}, Lcom/alipay/multimedia/widget/APMGifView;->i(Lcom/alipay/multimedia/widget/APMGifView;)I

    move-result v4

    if-lt v1, v4, :cond_7

    :cond_5
    const-string/jumbo v2, "APMGifView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "RefreshTask decodeTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", timeThreshold: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v1}, Lcom/alipay/multimedia/widget/APMGifView;->h(Lcom/alipay/multimedia/widget/APMGifView;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", path: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v1}, Lcom/alipay/multimedia/widget/APMGifView;->j(Lcom/alipay/multimedia/widget/APMGifView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", auto stop"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v1}, Lcom/alipay/multimedia/widget/APMGifView;->f(Lcom/alipay/multimedia/widget/APMGifView;)Lcom/alipay/multimedia/widget/GifViewLogging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordAutoStopAnimation()V

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v1}, Lcom/alipay/multimedia/widget/APMGifView;->k(Lcom/alipay/multimedia/widget/APMGifView;)Z

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v1}, Lcom/alipay/multimedia/widget/APMGifView;->l(Lcom/alipay/multimedia/widget/APMGifView;)V

    monitor-exit v0

    return-void

    :cond_6
    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v1}, Lcom/alipay/multimedia/widget/APMGifView;->m(Lcom/alipay/multimedia/widget/APMGifView;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/alipay/multimedia/widget/mgr/BgManager;->isNeedForceStop(J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v1}, Lcom/alipay/multimedia/widget/APMGifView;->k(Lcom/alipay/multimedia/widget/APMGifView;)Z

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v1}, Lcom/alipay/multimedia/widget/APMGifView;->n(Lcom/alipay/multimedia/widget/APMGifView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v1}, Lcom/alipay/multimedia/widget/APMGifView;->l(Lcom/alipay/multimedia/widget/APMGifView;)V

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v1}, Lcom/alipay/multimedia/widget/APMGifView;->f(Lcom/alipay/multimedia/widget/APMGifView;)Lcom/alipay/multimedia/widget/GifViewLogging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/multimedia/widget/GifViewLogging;->recordAutoStopAnimation()V

    const-string/jumbo v1, "APMGifView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "RefreshTask force stop by over max play time on background "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v3}, Lcom/alipay/multimedia/widget/APMGifView;->m(Lcom/alipay/multimedia/widget/APMGifView;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getCode()I

    move-result v1

    const/16 v4, 0x64

    if-ne v1, v4, :cond_8

    const-string/jumbo v1, "APMGifView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "RefreshTask path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v3}, Lcom/alipay/multimedia/widget/APMGifView;->j(Lcom/alipay/multimedia/widget/APMGifView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", loop end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_8
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getCode()I

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->ONLY_ONE_FRAME_IN_GIF:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    move-result v1

    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getCode()I

    move-result v4

    if-eq v1, v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getCode()I

    move-result v1

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->ONLY_ONE_FRAME_IN_GIF:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    move-result v2

    if-ne v1, v2, :cond_a

    const-string/jumbo v1, "APMGifView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "RefreshTask path:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v4}, Lcom/alipay/multimedia/widget/APMGifView;->j(Lcom/alipay/multimedia/widget/APMGifView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", fail to render 1, res: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", code: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_a
    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v2}, Lcom/alipay/multimedia/widget/APMGifView;->p(Lcom/alipay/multimedia/widget/APMGifView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    new-instance v2, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask$1;

    invoke-direct {v2, p0}, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask$1;-><init>(Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getDelay()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_c

    const-wide/16 v2, 0x64

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getDelay()J

    move-result-wide v2

    :goto_3
    invoke-static {v1, p0, v2, v3}, Lcom/alipay/multimedia/widget/APMGifView;->a(Lcom/alipay/multimedia/widget/APMGifView;Ljava/lang/Runnable;J)V

    monitor-exit v0

    return-void

    :cond_d
    :goto_4
    const-string/jumbo v1, "APMGifView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RefreshTask path:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v5}, Lcom/alipay/multimedia/widget/APMGifView;->j(Lcom/alipay/multimedia/widget/APMGifView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", fail to render 0, res: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getCode()I

    move-result v2

    :cond_e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v1}, Lcom/alipay/multimedia/widget/APMGifView;->o(Lcom/alipay/multimedia/widget/APMGifView;)V

    monitor-exit v0

    return-void

    :catch_0
    monitor-exit v0

    return-void

    :cond_f
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
