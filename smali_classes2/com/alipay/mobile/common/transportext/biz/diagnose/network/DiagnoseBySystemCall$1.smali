.class Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$1;
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


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;

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
    const-string/jumbo v0, "DIAGNOSE-SYS"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "200 seconds timeout, set currentState idle."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->access$000(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
