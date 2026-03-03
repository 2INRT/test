.class Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;
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

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

.field final synthetic val$num:I

.field final synthetic val$speedTestManager:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;->val$speedTestManager:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;->val$num:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;->val$speedTestManager:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$200(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;->val$num:I

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->diagnose(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
