.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;
.super Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;,
        Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;,
        Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$CountingOutputStream;,
        Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$ProgressListener;,
        Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$ProgressMultipartEntity;,
        Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVEUploadFileHandler"

.field private static final UPLOAD_FILE_TO_ALI_CLOUD:Ljava/lang/String; = "uploadFileToAliCloud"


# instance fields
.field private uploadFileHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->uploadFileHandles:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->uploadFileHandles:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->setError(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doOperateUploadTask(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "uploadTaskId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-string/jumbo v1, "RVEUploadFileHandler"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, ""

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string/jumbo v1, "operationType"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string/jumbo v2, "success"

    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->uploadFileHandles:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string/jumbo v1, "abort"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;->interrupt()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private doUploadFile(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/ariverexthub/api/RVEContext;->getAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    move-object v5, v0

    .line 19
    const-string/jumbo v0, "URGENT"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v8, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;

    .line 27
    .line 28
    move-object v1, v8

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p4

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p3

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private setError(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "error"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "errorMessage"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private uploadFileToAliyun(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$3;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "URGENT"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDestory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->uploadFileHandles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public operateUploadTask(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEParams;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;
        .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVECallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/RVEApiFilter;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->doOperateUploadTask(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uploadFile(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/ariverexthub/api/RVEContext;
        .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEParams;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;
        .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVECallback;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEExtParams;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/RVEApiFilter;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p4, :cond_0

    .line 2
    const-string/jumbo v0, "startParams"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->doUploadFile(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V

    return-void
.end method

.method public uploadFile(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v4, p13

    move-object/from16 v2, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    .line 4
    new-instance v18, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$2;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Ljava/lang/Boolean;Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    invoke-static/range {v18 .. v18}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public uploadFileToAliCloud(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/ariver/ariverexthub/api/RVEContext;
        .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEParams;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;
        .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVECallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/RVEApiFilter;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->uploadFileToAliyun(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V

    return-void
.end method

.method public uploadFileToAliCloud(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;)V
    .locals 2

    .line 2
    const-string/jumbo v0, "URGENT"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$4;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
