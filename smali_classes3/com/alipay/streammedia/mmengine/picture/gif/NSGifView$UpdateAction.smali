.class Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;
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
    name = "UpdateAction"
.end annotation


# instance fields
.field private stop:Z

.field final synthetic this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;


# direct methods
.method public constructor <init>(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;->this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;->stop:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;->stop:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;->stop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;->this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->access$300(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;->this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->access$300(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->getNextFrame()Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->access$202(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;->this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
