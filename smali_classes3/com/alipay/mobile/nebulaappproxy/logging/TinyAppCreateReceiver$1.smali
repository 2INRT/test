.class Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver;

.field final synthetic val$finalAppId:Ljava/lang/String;

.field final synthetic val$finalAppVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver$1;->val$finalAppId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver$1;->val$finalAppVersion:Ljava/lang/String;

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
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;->getInstance()Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver$1;->val$finalAppId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppCreateReceiver$1;->val$finalAppVersion:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;->syncRequestLogConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
