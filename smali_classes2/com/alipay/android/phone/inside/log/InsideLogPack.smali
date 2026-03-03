.class public Lcom/alipay/android/phone/inside/log/InsideLogPack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/InsideLogPack;->a:Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/InsideLogPack;->a:Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->a([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/InsideLogPack;->a:Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->b([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
