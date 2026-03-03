.class Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5EnvProvider$H5schemeVerifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onResult()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "verifyOuterScheme result true start appId "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "H5AppPlugin"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->d:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
