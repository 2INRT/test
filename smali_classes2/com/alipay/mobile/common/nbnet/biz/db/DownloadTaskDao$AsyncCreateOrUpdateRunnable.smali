.class Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsyncCreateOrUpdateRunnable"
.end annotation


# instance fields
.field a:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

.field b:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

.field final synthetic c:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;->c:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;->a:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;->b:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;->c:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a(Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;)Landroid/util/LruCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;->b:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    .line 8
    .line 9
    iget v1, v1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->requestId:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;->b:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;->a:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->b(Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "AsyncCreateOrUpdate. The cache has changed and can\'t be updated."

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
