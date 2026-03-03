.class Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;->onFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->access$900(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getOptionMenuContainer()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->access$1000(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
