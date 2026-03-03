.class Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;->whiteScreenPageRepair(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

.field final synthetic d:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$1;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$1;->c:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;->access$000(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$1;->c:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
