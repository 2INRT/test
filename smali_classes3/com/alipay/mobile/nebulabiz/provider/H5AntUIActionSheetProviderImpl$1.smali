.class Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->setContextAndContent(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;

.field final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;Landroid/view/View$OnClickListener;Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->val$onClickListener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onItemClick "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5AntUIActionSheetProviderImpl"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->val$onClickListener:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->val$context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->val$onClickListener:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->access$002(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;Z)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "success"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "true"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v1, "index"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->access$100(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;)Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->access$100(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;)Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
