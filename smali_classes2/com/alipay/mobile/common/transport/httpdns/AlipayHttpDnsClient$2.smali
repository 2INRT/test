.class Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$2;->this$0:Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$2;->this$0:Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getHttpDnsUpdateObservable()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$HttpDnsUpdateObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Observable;->notifyObservers()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
