.class Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$2;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "H5AntUIActionSheetProviderImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onCancel"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$2;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->access$000(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "success"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "true"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "index"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$2;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->access$002(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;Z)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
