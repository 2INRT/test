.class public Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;

.field final synthetic val$selectFolderPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;->this$1:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;->val$selectFolderPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string/jumbo v0, "/"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;->val$selectFolderPath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;->val$selectFolderPath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;->this$1:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;->val$displayName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;->this$1:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;->val$sourceFilePath:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v0, v2}, Lcom/alibaba/ariver/commonability/file/H5FileUtil;->copy(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;->this$1:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;->val$jsCallBack:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 60
    .line 61
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->access$000()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v1, "save file to disk succeed"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->access$000()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string/jumbo v1, "copy file failed."

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->access$000()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v2, "copyFile exception"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;->this$1:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;->val$jsCallBack:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    const-string/jumbo v2, "\u4fdd\u5b58\u5931\u8d25"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
