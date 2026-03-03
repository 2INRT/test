.class Lcom/alipay/mobile/common/transport/httpdns/HttpDns$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->delayRequestStrong(ILcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

.field final synthetic val$delaySec:I

.field final synthetic val$opt:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;ILcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$2;->this$0:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$2;->val$delaySec:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$2;->val$opt:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$2;->val$delaySec:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string/jumbo v1, "HDNS"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$2;->this$0:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$2;->val$opt:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpDnsRequestStrong(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
