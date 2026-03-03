.class Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->startPhoneCallMonitor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isListen:Z

.field final synthetic this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;->isListen:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "phone call onReceive, action = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "InterruptMonitor"

    invoke-static {p2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;->isListen:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-static {}, Lcom/alipay/multimedia/utils/AppUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {p1, v0}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->access$202(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-static {p1}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->access$200(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-static {p1}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->access$300(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)Landroid/telephony/PhoneStateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-static {p1}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->access$200(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-static {v0}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->access$300(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;->isListen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string/jumbo v0, "call TelephonyManager API error onReceive"

    invoke-static {p2, v0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
