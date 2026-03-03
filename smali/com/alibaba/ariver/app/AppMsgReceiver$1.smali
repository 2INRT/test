.class Lcom/alibaba/ariver/app/AppMsgReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


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

.field final synthetic val$callContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppMsgReceiver;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver$1;->this$0:Lcom/alibaba/ariver/app/AppMsgReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/AppMsgReceiver$1;->val$callContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver$1;->val$callContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "clientId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "remoteCallbackData"

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->marshallJSONObject(Lcom/alibaba/fastjson/JSONObject;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "remoteCallbackKeep"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver$1;->this$0:Lcom/alibaba/ariver/app/AppMsgReceiver;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alibaba/ariver/app/AppMsgReceiver;->access$000(Lcom/alibaba/ariver/app/AppMsgReceiver;)Lcom/alibaba/ariver/app/AppNode;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x7

    .line 41
    invoke-static {p1, p2, v0}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
