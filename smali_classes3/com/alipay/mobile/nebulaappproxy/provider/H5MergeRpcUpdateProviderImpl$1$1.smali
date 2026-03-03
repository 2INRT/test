.class Lcom/alipay/mobile/nebulaappproxy/provider/H5MergeRpcUpdateProviderImpl$1$1;
.super Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/provider/H5MergeRpcUpdateProviderImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/provider/H5MergeRpcUpdateProviderImpl$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/provider/H5MergeRpcUpdateProviderImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5MergeRpcUpdateProviderImpl$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/provider/H5MergeRpcUpdateProviderImpl$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5MergeRpcUpdateProviderImpl$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/provider/H5MergeRpcUpdateProviderImpl$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/provider/H5MergeRpcUpdateProviderImpl$1;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/provider/H5MergeRpcUpdateProviderImpl$1;->c:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5MergeRpcUpdateProviderImpl$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/provider/H5MergeRpcUpdateProviderImpl$1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/provider/H5MergeRpcUpdateProviderImpl$1;->c:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/provider/H5MergeRpcUpdateProviderImpl$1$1$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/provider/H5MergeRpcUpdateProviderImpl$1$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/provider/H5MergeRpcUpdateProviderImpl$1$1;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
