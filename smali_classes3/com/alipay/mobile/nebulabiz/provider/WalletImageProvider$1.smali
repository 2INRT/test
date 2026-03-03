.class final Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageByteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;->getImageWithByte(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ResInputListen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5ResInputListen;

.field final synthetic b:Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;Lcom/alipay/mobile/h5container/api/H5ResInputListen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$1;->b:Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$1;->a:Lcom/alipay/mobile/h5container/api/H5ResInputListen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onImageByte([B)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$1;->a:Lcom/alipay/mobile/h5container/api/H5ResInputListen;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5ResInputListen;->onGetInput(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$1;->a:Lcom/alipay/mobile/h5container/api/H5ResInputListen;

    .line 11
    .line 12
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5ResInputListen;->onGetInput(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
