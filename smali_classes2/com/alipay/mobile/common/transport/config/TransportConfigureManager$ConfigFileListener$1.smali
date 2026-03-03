.class Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener$1;->this$0:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;

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
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->updateConfig(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener$1;->this$0:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;

    .line 13
    .line 14
    sget-byte v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->STATE_IDLE:B

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->access$002(Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;B)B

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    const-string/jumbo v1, "Conf_TransportConfigureManager"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "ConfigFileListener. updateConfig exception."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener$1;->this$0:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;

    .line 33
    .line 34
    sget-byte v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->STATE_IDLE:B

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->access$002(Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;B)B

    .line 37
    .line 38
    .line 39
    throw v0
.end method
