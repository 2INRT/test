.class Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;

.field final synthetic val$authTaoBaoDialogRelaunchTask:Ljava/lang/Runnable;

.field final synthetic val$authText:Ljava/util/List;

.field final synthetic val$protocolLink:Ljava/util/List;

.field final synthetic val$protocolList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->val$authTaoBaoDialogRelaunchTask:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->val$authText:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->val$protocolList:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->val$protocolLink:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->val$userId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->val$appId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v2, v3, v0}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->access$500(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->val$callback:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->val$authTaoBaoDialogRelaunchTask:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->val$appId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppNameByAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->val$authText:Ljava/util/List;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->val$protocolList:Ljava/util/List;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->val$protocolLink:Ljava/util/List;

    .line 91
    .line 92
    new-instance v7, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;

    .line 93
    .line 94
    invoke-direct {v7, p0, v2}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;-><init>(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider;->getAuthCodeLocal(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 106
    .line 107
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 108
    .line 109
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->val$authTaoBaoDialogRelaunchTask:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
