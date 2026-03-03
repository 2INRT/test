.class Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;

.field final synthetic val$processInfo:Lcom/alipay/mobile/common/fgbg/ProcessInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;Lcom/alipay/mobile/common/fgbg/ProcessInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$2;->this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$2;->val$processInfo:Lcom/alipay/mobile/common/fgbg/ProcessInfo;

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
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$2;->this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$2;->val$processInfo:Lcom/alipay/mobile/common/fgbg/ProcessInfo;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$1100(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
