.class Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener$1;
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
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;->onReceivee(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;

.field final synthetic val$networkCheck:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener$1;->val$networkCheck:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;

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
    const-string/jumbo v0, "network change. begin to check network by Link."

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "DIAGNOSE-LISTENER"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener$1;->val$networkCheck:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->checkNetwork()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    sput v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->currentState:I

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v4, "network change throwable. "

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    sput v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->currentState:I

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    sput v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->currentState:I

    .line 47
    .line 48
    throw v1
.end method
