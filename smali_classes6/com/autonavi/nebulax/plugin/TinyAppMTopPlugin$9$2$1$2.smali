.class Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;->onResult(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1$2;->this$3:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1$2;->this$3:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;->this$2:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-string/jumbo v2, "\u672a\u6388\u6743"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1$2;->this$3:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;->this$2:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->val$userId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->val$appId:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v2, v0, v3}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->access$700(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1$2;->this$3:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;->this$2:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->val$appId:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v0, v1, v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->finishApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1$2;->this$3:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;->this$2:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->access$1500(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1$2;->this$3:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;->this$2:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->val$appId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->stopLiteProcessByAppIdInServer(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "TinyAppMTopPlugin"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
