.class Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$3;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$3;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-static {v0}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->access$500(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$3;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-static {v0}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->access$600(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$3;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-static {v0}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->access$700(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)V

    :goto_0
    return-void
.end method
