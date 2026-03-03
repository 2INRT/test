.class Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$TaskTimeOutRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskTimeOutRunnable"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;

.field private b:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;

.field private c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$TaskTimeOutRunnable;->a:Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$TaskTimeOutRunnable;->b:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$TaskTimeOutRunnable;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$TaskTimeOutRunnable;->b:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$TaskTimeOutRunnable;->c:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "TaskTimeOutRunnable#run error."

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
