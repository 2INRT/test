.class public final Lnv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/futures/FutureCallback;
.implements Lcom/autonavi/map/search/photoupload/callback/LifeCallBack;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnv1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, ""

    .line 4
    iput-object v0, p0, Lnv1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnv1;->a:I

    iput-object p1, p0, Lnv1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LoadData(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lhg4;

    .line 2
    .line 3
    iget-object v0, p0, Lnv1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llp4;

    .line 6
    .line 7
    iget-boolean v1, v0, Llp4;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p1, Lhg4;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/os/Message;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    iput v2, v1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, v0, Llp4;->h:Lkp4;

    .line 28
    .line 29
    const-wide/16 v2, 0x12c

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Llp4;->h:Lkp4;

    .line 36
    .line 37
    iget p1, p1, Lhg4;->b:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public bridge synthetic ProcessData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhg4;

    .line 2
    .line 3
    return-void
.end method

.method public ThrowError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnv1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Llp4;

    .line 4
    .line 5
    iget-boolean v0, p1, Llp4;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v0, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Llp4;->h:Lkp4;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "Unable to acquire InputBuffer."

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lnv1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, p1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/autonavi/bundle/codec/encoder/InputBuffer;

    .line 2
    .line 3
    iget-object v0, p0, Lnv1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->q:Lv50;

    .line 8
    .line 9
    invoke-virtual {v1}, Lv50;->uptimeUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p1, v1, v2}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->setPresentationTimeUs(J)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->setEndOfStream(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->submit()Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lmv1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lmv1;-><init>(Lnv1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/autonavi/bundle/codec/futures/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/autonavi/bundle/codec/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lnv1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, ","

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnv1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, ",,,"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
