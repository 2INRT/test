.class Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$3;->this$0:Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$3;->val$context:Landroid/content/Context;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$3;->this$0:Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->neverReceive:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->access$200(Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
