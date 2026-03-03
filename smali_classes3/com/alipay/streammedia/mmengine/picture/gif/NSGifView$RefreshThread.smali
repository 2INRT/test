.class Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshThread"
.end annotation


# instance fields
.field stop:Z

.field final synthetic this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;


# direct methods
.method public constructor <init>(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;->this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;->stop:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;->stop:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;->this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->access$100(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;->this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->access$200(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->delay:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;->stop:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    return-void
.end method
