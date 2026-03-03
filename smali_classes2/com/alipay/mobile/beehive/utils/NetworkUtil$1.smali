.class Lcom/alipay/mobile/beehive/utils/NetworkUtil$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/utils/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/utils/NetworkUtil;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/NetworkUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil$1;->this$0:Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onReceive, intent="

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo p2, "NetworkUtil"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil$1;->this$0:Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->access$000(Lcom/alipay/mobile/beehive/utils/NetworkUtil;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
