.class Lcom/alipay/mobile/common/transport/httpdns/HttpDns$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->notifyUpdateConfig(Ljava/lang/String;Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

.field final synthetic val$coreConfig:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$1;->this$0:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$1;->val$coreConfig:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$1;->this$0:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->access$100(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$1;->val$coreConfig:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "amdc"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transport/utils/SwitchMonitorLogUtil;->monitorCoreSwitchRecvLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->putSwitchSrc(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$1;->this$0:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->access$100(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$1;->val$coreConfig:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v1, v3, v4}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->updateConfig(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$1;->this$0:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->access$100(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/SwitchMonitorLogUtil;->monitorSwitchUpdatedLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v1, "\u6536\u5230\u670d\u52a1\u5668\u7d27\u6025\u5f00\u5173\uff1a"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$1;->val$coreConfig:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "HDNS"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
