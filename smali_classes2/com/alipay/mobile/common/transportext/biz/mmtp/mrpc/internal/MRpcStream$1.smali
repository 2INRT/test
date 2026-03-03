.class Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

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
    const-string/jumbo v0, "MRpcStream"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "mmtpErrorCount>=5,tryNetworkDiagnose"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->getInstance()Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->reportNetStateInfo()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getQosLevel()I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->diagnoseNotify()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
