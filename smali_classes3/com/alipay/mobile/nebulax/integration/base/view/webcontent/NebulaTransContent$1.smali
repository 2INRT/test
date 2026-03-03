.class Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;)Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-class p1, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;)Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;)Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;->handleBackPressed(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
