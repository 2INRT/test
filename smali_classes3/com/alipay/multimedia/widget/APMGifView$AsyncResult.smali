.class Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/widget/APMGifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncResult"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;->b:I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;-><init>()V

    return-void
.end method


# virtual methods
.method public lockNotify()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public syncWait(I)V
    .locals 4

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;->a:Ljava/lang/Object;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
