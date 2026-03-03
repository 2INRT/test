.class Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;->triggerUpload(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$env:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager$1;->val$appId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager$1;->val$env:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager$1;->val$appId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager$1;->val$env:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;->access$000(Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
