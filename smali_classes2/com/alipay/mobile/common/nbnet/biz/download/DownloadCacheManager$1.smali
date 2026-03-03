.class Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$1;->a:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$1;->a:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a(Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;)Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$1;->a:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a(Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;)Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a(I)Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "Init download module"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
