.class Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->createPhoneList()V
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

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4;->this$0:Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    new-instance v1, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4$1;

    invoke-direct {v1, p0}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4$1;-><init>(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4;)V

    invoke-static {v0, v1}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->access$302(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    return-void
.end method
