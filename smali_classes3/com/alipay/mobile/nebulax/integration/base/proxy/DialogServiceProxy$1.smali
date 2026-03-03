.class final Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy;->showErrorDialog(Lcom/alibaba/ariver/app/api/App;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/app/api/App;

.field final synthetic b:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

.field final synthetic c:Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy;Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy$1;->c:Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy$1;->a:Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy$1;->b:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy$1;->a:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->exit()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy$1;->b:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setDialogCancelable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy$1;->b:Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->release()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
