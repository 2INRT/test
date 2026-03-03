.class Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->checkExpectation(Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;

.field final synthetic val$linkId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;

.field final synthetic val$nodeName:Ljava/lang/String;

.field final synthetic val$timeout:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->this$0:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->val$linkId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->val$nodeName:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->val$timeout:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->val$listener:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->this$0:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->val$linkId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->val$nodeName:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->val$timeout:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl$2;->val$listener:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;->access$000(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
