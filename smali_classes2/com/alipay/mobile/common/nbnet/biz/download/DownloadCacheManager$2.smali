.class Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$2;->b:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$2;->b:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$2;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
