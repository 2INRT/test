.class Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->e:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->init(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->d:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;->onSuccess()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
