.class Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl;->getAuthCodeLocal(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

.field final synthetic b:Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;

.field final synthetic c:Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl;Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$1;->c:Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$1;->b:Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string/jumbo v1, "success"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$1;->b:Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
