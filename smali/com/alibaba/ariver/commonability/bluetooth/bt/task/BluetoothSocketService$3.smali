.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->write([BLcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

.field final synthetic val$data:[B

.field final synthetic val$listener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;[BLcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->val$data:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->val$listener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->val$data:[B

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->val$listener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;->onSendMessage(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$1400(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->WRITE_ERROR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->val$listener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;->onSendMessage(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$1300(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->NOT_CONNECTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
