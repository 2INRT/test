.class Lcom/alipay/mobile/liteprocess/HostInfoReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/alipay/mobile/liteprocess/HostInfoReceiver;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/HostInfoReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/HostInfoReceiver$1;->b:Lcom/alipay/mobile/liteprocess/HostInfoReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/liteprocess/HostInfoReceiver$1;->a:Landroid/content/Intent;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/HostInfoReceiver$1;->b:Lcom/alipay/mobile/liteprocess/HostInfoReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/HostInfoReceiver$1;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->a(Lcom/alipay/mobile/liteprocess/HostInfoReceiver;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
