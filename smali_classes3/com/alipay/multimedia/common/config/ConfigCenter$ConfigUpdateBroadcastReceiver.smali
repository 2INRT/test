.class Lcom/alipay/multimedia/common/config/ConfigCenter$ConfigUpdateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/common/config/ConfigCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigUpdateBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/common/config/ConfigCenter;


# direct methods
.method private constructor <init>(Lcom/alipay/multimedia/common/config/ConfigCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/common/config/ConfigCenter$ConfigUpdateBroadcastReceiver;->this$0:Lcom/alipay/multimedia/common/config/ConfigCenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/multimedia/common/config/ConfigCenter;Lcom/alipay/multimedia/common/config/ConfigCenter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/common/config/ConfigCenter$ConfigUpdateBroadcastReceiver;-><init>(Lcom/alipay/multimedia/common/config/ConfigCenter;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string/jumbo p1, "com.alipay.mobile.client.CONFIG_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->access$200()Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object p1

    const-string/jumbo p2, "ConfigUpdateBroadcastReceiver receive playConf"

    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/multimedia/common/config/ConfigCenter$ConfigUpdateBroadcastReceiver;->this$0:Lcom/alipay/multimedia/common/config/ConfigCenter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/common/config/ConfigCenter;->sync(Z)V

    :cond_0
    return-void
.end method
