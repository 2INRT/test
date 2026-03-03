.class Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$RefreshHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshHandler"
.end annotation


# instance fields
.field private mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$RefreshHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$RefreshHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->handleQueryPaths(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->access$000(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
