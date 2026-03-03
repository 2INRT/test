.class Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;->c:Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;->c:Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a(Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;)Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/view/H5LoadingView;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;->c:Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a(Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;)Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/view/H5LoadingView;->setModal(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;->c:Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a(Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;)Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
