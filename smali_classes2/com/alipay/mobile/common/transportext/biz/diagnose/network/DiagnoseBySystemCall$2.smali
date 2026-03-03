.class Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$2;
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
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;

.field final synthetic val$networkDiagnose:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$2;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$2;->val$networkDiagnose:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

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
    const-string/jumbo v0, "system networkDiagnose launch finish"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "system start networkDiagnose launch"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "DIAGNOSE-SYS"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$2;->val$networkDiagnose:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->launch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v4, "system diagnoseNotify throwable. "

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method
