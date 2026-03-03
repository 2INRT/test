.class Lcom/taobao/accs/data/MessageHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/data/MessageHandler;->addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/data/MessageHandler;

.field final synthetic val$info:Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/data/MessageHandler;Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/MessageHandler$2;->this$0:Lcom/taobao/accs/data/MessageHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/data/MessageHandler$2;->val$info:Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

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
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler$2;->this$0:Lcom/taobao/accs/data/MessageHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/accs/data/MessageHandler;->mTrafficMonitor:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/accs/data/MessageHandler$2;->val$info:Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->addTrafficInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
