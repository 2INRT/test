.class Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4$1;->this$1:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCallStateChanged, state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", phoneNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "InterruptMonitor"

    invoke-static {v0, p2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4$1;->this$1:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4;

    iget-object p1, p1, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-static {p1, p2}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->access$400(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;I)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4$1;->this$1:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4;

    iget-object p1, p1, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->access$400(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;I)V

    return-void
.end method
