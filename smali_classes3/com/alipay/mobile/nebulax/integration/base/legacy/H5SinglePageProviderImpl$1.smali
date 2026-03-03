.class Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/integration/CreatePageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->createPageAsync(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl$1;->c:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl$1;->a:Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl$1;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl$1;->a:Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl$1;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl;->a(Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5SinglePageProviderImpl$1;->a:Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;->onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
