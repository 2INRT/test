.class Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->onDestory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;)Lcom/alipay/mobile/nebula/filecache/FileCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/filecache/FileCache;->clearTempPath(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "RVEDownloadFileHandler"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "\u6e05\u9664h5\u5e94\u7528\u7f13\u5b58"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
