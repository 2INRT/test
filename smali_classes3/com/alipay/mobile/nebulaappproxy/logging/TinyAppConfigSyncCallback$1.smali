.class Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->getRunnable(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;

.field final synthetic val$message:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->val$message:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->access$000(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->access$002(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->access$000(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;

    .line 43
    .line 44
    const-string/jumbo v1, "syncService == null  can not reportMsgReceived"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->access$100(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v1, "TinyAppConfigSyncCallback"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "syncService == null can not reportMsgReceived"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->access$000(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->val$message:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->reportMsgReceived(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;->val$message:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->msgData:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->access$200(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
