.class Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResolveDnsResult"
.end annotation


# instance fields
.field addresses:Ljava/lang/Object;

.field dnsFrom:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;->this$0:Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;->dnsFrom:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
