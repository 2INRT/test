.class public final Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->addPhoneContact(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic d:Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->d:Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->access$100(Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->access$000(Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
