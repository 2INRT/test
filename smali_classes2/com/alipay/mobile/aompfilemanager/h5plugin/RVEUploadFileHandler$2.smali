.class Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->uploadFile(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$bytes:[B

.field final synthetic val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$fromData:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$headers:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$hideLoading:Ljava/lang/Boolean;

.field final synthetic val$ignoreResultData:Z

.field final synthetic val$localId:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$reqUrl:Ljava/lang/String;

.field final synthetic val$requestMethod:Ljava/lang/String;

.field final synthetic val$rveContext:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

.field final synthetic val$startParams:Landroid/os/Bundle;

.field final synthetic val$uploadTaskId:Ljava/lang/String;

.field final synthetic val$uploadType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Ljava/lang/Boolean;Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    move-object v1, p2

    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$hideLoading:Ljava/lang/Boolean;

    move-object v1, p3

    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$rveContext:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    move-object v1, p4

    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$uploadTaskId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$filePath:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$name:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$reqUrl:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$requestMethod:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    move-object v1, p10

    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$fromData:Lcom/alibaba/fastjson/JSONObject;

    move-object v1, p11

    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    move-object v1, p12

    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$bytes:[B

    move-object v1, p13

    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$localId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$uploadType:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$appId:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$ignoreResultData:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$startParams:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$hideLoading:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$rveContext:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/alibaba/ariver/ariverexthub/api/RVEContext;->getCurrentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lcom/alipay/mobile/aompfilemanager/d$e;->h5_upload_file:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setProgressVisiable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object/from16 v16, v1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const-string/jumbo v1, "URGENT"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v15, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;

    .line 62
    .line 63
    move-object v2, v15

    .line 64
    iget-object v3, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$rveContext:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$uploadTaskId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$filePath:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$name:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$reqUrl:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$requestMethod:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    iget-object v11, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    iget-object v12, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 83
    .line 84
    iget-object v13, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$bytes:[B

    .line 85
    .line 86
    iget-object v14, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$localId:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v17, v15

    .line 89
    .line 90
    iget-object v15, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$uploadType:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v20, v17

    .line 93
    .line 94
    move-object/from16 v21, v1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$appId:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$ignoreResultData:Z

    .line 101
    .line 102
    move/from16 v18, v1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;->val$startParams:Landroid/os/Bundle;

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    invoke-direct/range {v2 .. v19}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;[BLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v2, v20

    .line 112
    .line 113
    move-object/from16 v1, v21

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
