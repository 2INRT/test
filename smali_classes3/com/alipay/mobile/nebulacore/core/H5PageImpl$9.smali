.class Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Lcom/alipay/mobile/h5container/api/H5Bridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Bridge;

.field final synthetic b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Lcom/alipay/mobile/h5container/api/H5Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;->a:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNetworkChanged(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string/jumbo v0, "isTinyApp"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string/jumbo p1, "H5PageImpl"

    .line 38
    .line 39
    .line 40
    const-string/jumbo p2, "H5_NETWORK_CHANGE but do not send from non-top page in tiny"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;->a:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$300(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
