.class Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$AgreementClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->agreementConfirm(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;

.field final synthetic val$agreementConfirmPoint:Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$1;->val$agreementConfirmPoint:Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onAgreementClick  url="

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$1;->val$agreementConfirmPoint:Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;->onAgreementClick(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
