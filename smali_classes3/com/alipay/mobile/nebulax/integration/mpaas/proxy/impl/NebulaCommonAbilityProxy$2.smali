.class final Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy;->getAddPhoneContactDialog()Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initView(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy$2;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy$2;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy$2;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy$2;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
