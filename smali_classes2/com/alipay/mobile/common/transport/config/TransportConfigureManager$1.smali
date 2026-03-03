.class Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$1;->this$0:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

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
    const-string/jumbo v0, "Conf_TransportConfigureManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "config change,generate new clientABTagValues"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$1;->this$0:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ABTestHelper;->generateClientABTagValues()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->access$102(Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method
