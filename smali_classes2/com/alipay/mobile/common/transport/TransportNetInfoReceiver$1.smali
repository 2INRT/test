.class Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver$1;->this$0:Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver$1;->val$intent:Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver$1;->this$0:Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver$1;->val$intent:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;->doReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
