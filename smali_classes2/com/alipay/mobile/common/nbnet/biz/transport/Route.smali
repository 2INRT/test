.class public Lcom/alipay/mobile/common/nbnet/biz/transport/Route;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:I

.field protected final c:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/net/Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;->c:Ljava/net/Proxy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;->c:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method
