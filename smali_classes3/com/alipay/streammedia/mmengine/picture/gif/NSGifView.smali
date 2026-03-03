.class public Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;,
        Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;
    }
.end annotation


# instance fields
.field private animating:Z

.field private curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

.field private gifDecoder:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

.field private refreshThread:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;

.field private updateAction:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->gifDecoder:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    .line 9
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->animating:Z

    .line 11
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->updateAction:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;

    .line 12
    invoke-direct {p0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->gifDecoder:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    .line 3
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->animating:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->updateAction:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;

    .line 6
    invoke-direct {p0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->updateAction:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->gifDecoder:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->updateAction:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;->access$002(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;-><init>(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->updateAction:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public isAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->animating:Z

    .line 2
    .line 3
    return v0
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->animating:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->animating:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->gifDecoder:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->gifDecoder:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->load(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->gifDecoder:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->recycle()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->gifDecoder:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->gifDecoder:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->getFirstFrame()Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->curFrame:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->bitmap:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public startAnimation()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->refreshThread:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;->stop:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;-><init>(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->refreshThread:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->init()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/Thread;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->refreshThread:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public stopAnimation()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->refreshThread:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;->stop:Z

    .line 9
    .line 10
    iput-object v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->refreshThread:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->updateAction:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;->access$002(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;Z)Z

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->updateAction:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;

    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
