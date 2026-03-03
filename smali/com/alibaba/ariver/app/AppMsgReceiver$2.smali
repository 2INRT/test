.class Lcom/alibaba/ariver/app/AppMsgReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppMsgReceiver;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/AppMsgReceiver;

.field final synthetic val$clientId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppMsgReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver$2;->this$0:Lcom/alibaba/ariver/app/AppMsgReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/AppMsgReceiver$2;->val$clientId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "clientId"

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver$2;->val$clientId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver$2;->this$0:Lcom/alibaba/ariver/app/AppMsgReceiver;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/ariver/app/AppMsgReceiver;->access$000(Lcom/alibaba/ariver/app/AppMsgReceiver;)Lcom/alibaba/ariver/app/AppNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
