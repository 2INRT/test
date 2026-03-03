.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;
.super Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;
    }
.end annotation


# static fields
.field private static final DEFAULT_APPID:Ljava/lang/String; = "20000067"

.field private static final DOWNLOADTASKSTATECHANGE_ACTION:Ljava/lang/String; = "downloadTaskStateChange"

.field private static final TAG:Ljava/lang/String; = "RVEDownloadFileHandler"


# instance fields
.field private cache:Lcom/alipay/mobile/nebula/filecache/FileCache;

.field private final downloadFileHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;",
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
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->downloadFileHandles:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;)Lcom/alipay/mobile/nebula/filecache/FileCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->cache:Lcom/alipay/mobile/nebula/filecache/FileCache;

    .line 2
    .line 3
    return-object p0
.end method

.method private download(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    const-string/jumbo v7, " is abort"

    const-string/jumbo v8, "downloadTaskId="

    const-string/jumbo v9, ";apFilePath:"

    const-string/jumbo v10, "tempPath:"

    const-string/jumbo v11, "RVEDownloadFileHandler"

    invoke-direct {v1, v5, v2, v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->isFileExisted(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)Z

    move-result v12

    .line 2
    if-eqz v12, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x0

    :try_start_0
    new-instance v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_27
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 3
    :try_start_1
    invoke-direct {v14, v1, v13}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$1;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v15
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_27
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 5
    if-nez v15, :cond_1

    :try_start_2
    iput-object v4, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->downloadTaskId:Ljava/lang/String;

    iget-object v15, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->downloadFileHandles:Ljava/util/Map;

    invoke-interface {v15, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v5, v11

    move-object/from16 v19, v13

    :goto_0
    move-object v1, v0

    goto/16 :goto_32

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object v5, v11

    move-object/from16 v19, v13

    :goto_1
    move-object v1, v0

    goto/16 :goto_36

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v6, v8

    move-object v5, v11

    move-object/from16 v19, v13

    .line 6
    :goto_2
    move-object v1, v0

    .line 7
    goto/16 :goto_3b

    .line 8
    :cond_1
    :goto_3
    :try_start_3
    const-string/jumbo v15, "GET"

    new-instance v12, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v13

    invoke-direct {v12, v13}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v13, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    invoke-direct {v13, v5}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v13, v15}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_27
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    move-object v15, v7

    .line 12
    move-object/from16 v17, v8

    const-wide/32 v7, 0xea60

    .line 13
    :try_start_4
    invoke-virtual {v13, v7, v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    .line 14
    const/4 v7, 0x2

    iput v7, v13, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    .line 15
    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v8
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_25
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    if-nez v8, :cond_2

    .line 17
    :try_start_5
    const-string/jumbo v8, "Cookie"

    invoke-virtual {v13, v8, v7}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v18, v15

    :try_start_6
    const-string/jumbo v15, "add cookie:"

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " , for h5HttpUrlRequest"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v5, v11

    const/4 v13, 0x0

    const/16 v19, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_4
    move-object v2, v1

    move-object v5, v11

    const/4 v13, 0x0

    const/16 v19, 0x0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_5
    move-object v2, v1

    move-object v5, v11

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    const/4 v13, 0x0

    const/16 v19, 0x0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v18, v15

    .line 18
    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v18, v15

    goto :goto_5

    :cond_2
    move-object/from16 v18, v15

    :goto_6
    :try_start_7
    const-string/jumbo v7, "header"

    .line 19
    move-object/from16 v8, p2

    const/4 v15, 0x0

    invoke-static {v8, v7, v15}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    if-eqz v7, :cond_3

    :try_start_8
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 21
    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v16

    move-object/from16 v15, v16

    .line 23
    check-cast v15, Ljava/lang/String;

    move-object/from16 p2, v8

    invoke-virtual {v7, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v15, v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 24
    move-object/from16 v8, p2

    const/4 v15, 0x0

    .line 25
    goto :goto_7

    :catch_6
    move-object v2, v1

    .line 26
    move-object v5, v11

    goto/16 :goto_30

    :cond_3
    :try_start_9
    invoke-virtual {v12, v13}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object v7

    iput-object v7, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->future:Ljava/util/concurrent/Future;

    .line 27
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_23
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    .line 28
    if-eqz v7, :cond_5

    :try_start_a
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    const/16 v12, 0x190

    .line 29
    if-lt v8, v12, :cond_5

    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->enableCheckDownloadUrl()Z

    move-result v8

    .line 30
    if-eqz v8, :cond_5

    const-string/jumbo v2, "download failed"

    const/16 v5, 0xc

    invoke-virtual {v1, v5, v2, v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->sendError(ILjava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 31
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->downloadFileHandles:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;

    if-eqz v2, :cond_4

    :try_start_b
    iget-boolean v3, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->abort:Z

    .line 33
    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    .line 35
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 36
    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v11, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_4
    :goto_8
    return-void

    :cond_5
    if-eqz v7, :cond_16

    :try_start_c
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v8

    .line 38
    if-eqz v8, :cond_16

    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v8

    array-length v12, v8
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1d
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    const-string/jumbo v13, ""

    const-wide/16 v20, 0x0

    .line 39
    move-object/from16 v16, v13

    move-wide/from16 v23, v20

    const/4 v15, 0x0

    const/16 v22, 0x0

    :goto_9
    if-ge v15, v12, :cond_b

    .line 40
    :try_start_d
    aget-object v25, v8, v15

    invoke-interface/range {v25 .. v25}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    if-eqz v1, :cond_9

    move-object/from16 v26, v8

    invoke-interface/range {v25 .. v25}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    move/from16 v27, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v28, v9

    const-string/jumbo v9, "name:"

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " - value:"

    .line 42
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v9

    invoke-static {v11, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "Content-Type"

    .line 44
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, Lcom/alipay/mobile/aompfilemanager/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    move-object v5, v11

    :goto_a
    const/4 v13, 0x0

    const/16 v19, 0x0

    goto/16 :goto_32

    :catch_7
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    move-object v5, v11

    :goto_b
    const/4 v13, 0x0

    :goto_c
    const/16 v19, 0x0

    goto/16 :goto_36

    .line 46
    :catch_8
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    move-object v5, v11

    :goto_d
    move-object/from16 v6, v17

    move-object/from16 v7, v18

    .line 47
    :goto_e
    const/4 v13, 0x0

    :goto_f
    const/16 v19, 0x0

    goto/16 :goto_3b

    :cond_6
    :goto_10
    const-string/jumbo v9, "Content-Encoding"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v9

    if-eqz v9, :cond_7

    const-string/jumbo v9, "gzip"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_7

    const/16 v22, 0x1

    :cond_7
    const-string/jumbo v9, "set-cookie"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v6, v5, v8}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "insert cookie:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v8, " , for "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v8

    invoke-static {v11, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v8, "Content-Length"

    .line 54
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v1, :cond_a

    :try_start_e
    invoke-interface/range {v25 .. v25}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-static {v11, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 55
    goto :goto_11

    :cond_9
    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move/from16 v27, v12

    .line 56
    :cond_a
    :goto_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v26

    .line 57
    move/from16 v12, v27

    move-object/from16 v9, v28

    .line 58
    goto/16 :goto_9

    :cond_b
    move-object/from16 v28, v9

    :try_start_10
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 59
    if-eqz v1, :cond_c

    :try_start_11
    invoke-static/range {p5 .. p5}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    move-result-object v13
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_c
    :try_start_12
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->getFileCache(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;)Lcom/alipay/mobile/nebula/filecache/FileCache;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6, v5, v13}, Lcom/alipay/mobile/nebula/filecache/FileCache;->getTempPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;Z)Z

    .line 64
    iput-object v1, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_1d
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_1b
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-eqz v22, :cond_d

    :try_start_14
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->enableGZIP()Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v13, v6

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    move-object/from16 v19, v8

    move-object v5, v11

    goto/16 :goto_32

    :catch_9
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    move-object v5, v11

    move-object/from16 v19, v13

    :goto_12
    move-object v13, v8

    goto/16 :goto_36

    .line 66
    :catch_a
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    move-object v5, v11

    move-object/from16 v19, v13

    move-object/from16 v6, v17

    .line 67
    move-object/from16 v7, v18

    .line 68
    move-object v13, v8

    goto/16 :goto_3b

    :cond_d
    :goto_13
    cmp-long v6, v23, v20

    .line 69
    if-gtz v6, :cond_e

    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    move-result v6
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    int-to-long v6, v6

    goto :goto_14

    :cond_e
    move-wide/from16 v6, v23

    :goto_14
    const/16 v9, 0x400

    .line 70
    :try_start_15
    new-array v9, v9, [B

    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-instance v15, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v19, 0x0

    .line 71
    move-wide/from16 v23, v20

    const/16 v22, 0x0

    :goto_15
    iget-boolean v5, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->abort:Z
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_19
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    if-nez v5, :cond_13

    :try_start_16
    invoke-virtual {v13, v9}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    move-result v5
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    move-object/from16 p6, v13

    const/4 v13, -0x1

    if-eq v5, v13, :cond_12

    const/4 v13, 0x0

    :try_start_17
    invoke-virtual {v8, v9, v13, v5}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v26, v9

    .line 74
    move-object/from16 v25, v10

    int-to-long v9, v5

    add-long v9, v23, v9

    iput-wide v9, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->totalBytesWritten:J

    iput-wide v6, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->totalBytesExpectedToWrite:J
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    cmp-long v5, v6, v20

    .line 75
    if-lez v5, :cond_11

    long-to-float v5, v9

    long-to-float v13, v6

    move-object/from16 v23, v11

    const/high16 v11, 0x42c80000    # 100.0f

    :try_start_18
    invoke-static {v5, v13, v11}, Ldi0;->a(FFF)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v11, v5, v19

    if-gtz v11, :cond_10

    move-object v11, v1

    iget-wide v1, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->totalBytesWritten:J

    move-wide/from16 v29, v6

    move v7, v5

    iget-wide v5, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->totalBytesExpectedToWrite:J

    cmp-long v13, v1, v5

    if-nez v13, :cond_f

    goto :goto_1b

    :cond_f
    move-object/from16 v2, p1

    :goto_16
    move-object/from16 v13, p6

    move/from16 v22, v7

    move-object v1, v11

    move-object/from16 v11, v23

    move-wide/from16 v6, v29

    move-wide/from16 v23, v9

    move-object/from16 v10, v25

    move-object/from16 v9, v26

    goto :goto_15

    :catchall_6
    move-exception v0

    :goto_17
    move-object/from16 v2, p0

    move-object/from16 v13, p6

    :goto_18
    move-object v1, v0

    move-object/from16 v19, v8

    move-object/from16 v5, v23

    goto/16 :goto_32

    :catch_b
    move-exception v0

    :goto_19
    move-object/from16 v2, p0

    move-object/from16 v19, p6

    move-object v1, v0

    move-object v13, v8

    move-object/from16 v5, v23

    goto/16 :goto_36

    :catch_c
    move-exception v0

    :goto_1a
    move-object/from16 v2, p0

    move-object/from16 v19, p6

    move-object v1, v0

    move-object v13, v8

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    .line 76
    move-object/from16 v5, v23

    .line 77
    goto/16 :goto_3b

    :cond_10
    move-object v11, v1

    move-wide/from16 v29, v6

    .line 78
    move v7, v5

    :goto_1b
    move/from16 v19, v7

    goto :goto_1c

    :cond_11
    move-wide/from16 v29, v6

    move-object/from16 v23, v11

    move-object v11, v1

    .line 79
    move/from16 v7, v22

    :goto_1c
    iput v7, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->progress:F

    const-string/jumbo v1, "downloadTaskId"

    invoke-virtual {v12, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v1, "progress"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v1, "totalBytesWritten"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "totalBytesExpectedToWrite"

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "data"

    invoke-virtual {v15, v1, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "downloadTaskStateChange"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v15}, Lcom/alibaba/ariver/ariverexthub/api/RVEContext;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object/from16 v23, v11

    goto :goto_17

    :catch_d
    move-exception v0

    move-object/from16 v23, v11

    goto :goto_19

    :catch_e
    move-exception v0

    move-object/from16 v23, v11

    goto :goto_1a

    :cond_12
    move-object/from16 v25, v10

    move-object/from16 v23, v11

    :goto_1d
    move-object v11, v1

    goto :goto_1e

    :catchall_8
    move-exception v0

    move-object/from16 v23, v11

    move-object/from16 p6, v13

    .line 83
    move-object/from16 v2, p0

    goto :goto_18

    .line 84
    :catch_f
    move-exception v0

    move-object/from16 v23, v11

    move-object/from16 p6, v13

    .line 85
    goto :goto_19

    :catch_10
    move-exception v0

    move-object/from16 v23, v11

    .line 86
    move-object/from16 p6, v13

    goto :goto_1a

    :cond_13
    move-object/from16 v25, v10

    .line 87
    move-object/from16 v23, v11

    move-object/from16 p6, v13

    goto :goto_1d

    :goto_1e
    :try_start_19
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    iget-boolean v1, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->abort:Z

    .line 88
    if-nez v1, :cond_15

    invoke-static {v11}, Lcom/alipay/mobile/aompfilemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v2
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_17
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    if-eqz v2, :cond_14

    :try_start_1a
    invoke-static/range {p5 .. p5}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_14
    move-object/from16 v2, v16

    .line 92
    :try_start_1b
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v5, "tempFilePath"

    move-object v6, v11

    .line 94
    invoke-virtual {v2, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "apFilePath"

    invoke-virtual {v2, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;->onResult(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_17
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_13
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    move-object/from16 v7, v25

    :try_start_1d
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    move-object/from16 v9, v28

    :try_start_1e
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ";error:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    move-object/from16 v5, v23

    :try_start_1f
    invoke-static {v5, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    goto :goto_25

    :catchall_9
    move-exception v0

    :goto_1f
    move-object/from16 v2, p0

    .line 95
    move-object/from16 v13, p6

    :goto_20
    move-object v1, v0

    move-object/from16 v19, v8

    goto/16 :goto_32

    :catchall_a
    move-exception v0

    move-object/from16 v5, v23

    goto :goto_1f

    :catch_11
    move-object/from16 v5, v23

    goto :goto_22

    :catch_12
    move-object/from16 v5, v23

    :goto_21
    move-object/from16 v9, v28

    goto :goto_22

    :catch_13
    move-object/from16 v5, v23

    move-object/from16 v7, v25

    goto :goto_21

    :catch_14
    :goto_22
    :try_start_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_15
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    goto :goto_25

    :catch_15
    move-exception v0

    :goto_23
    move-object/from16 v2, p0

    move-object/from16 v19, p6

    move-object v1, v0

    goto/16 :goto_12

    :catch_16
    move-exception v0

    :goto_24
    move-object/from16 v2, p0

    move-object/from16 v19, p6

    move-object v1, v0

    move-object v13, v8

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto/16 :goto_3b

    :catch_17
    move-exception v0

    move-object/from16 v5, v23

    goto :goto_23

    :catch_18
    move-exception v0

    move-object/from16 v5, v23

    goto :goto_24

    :cond_15
    move-object/from16 v5, v23

    :goto_25
    move-object/from16 v2, p0

    move-object/from16 v13, p6

    move-object/from16 v19, v8

    goto/16 :goto_29

    :catchall_b
    move-exception v0

    move-object v5, v11

    move-object/from16 p6, v13

    :goto_26
    move-object/from16 v2, p0

    goto :goto_20

    :catch_19
    move-exception v0

    move-object v5, v11

    move-object/from16 p6, v13

    goto :goto_23

    :catch_1a
    move-exception v0

    move-object v5, v11

    move-object/from16 p6, v13

    goto :goto_24

    :catchall_c
    move-exception v0

    move-object v5, v11

    const/4 v13, 0x0

    goto :goto_26

    :catch_1b
    move-exception v0

    move-object v5, v11

    move-object/from16 v2, p0

    move-object v1, v0

    move-object v13, v8

    goto/16 :goto_c

    :catch_1c
    move-exception v0

    move-object v5, v11

    move-object/from16 v2, p0

    move-object v1, v0

    move-object v13, v8

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto/16 :goto_f

    :catchall_d
    move-exception v0

    move-object v5, v11

    .line 96
    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_0

    :catch_1d
    move-exception v0

    move-object v5, v11

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 97
    :catch_1e
    move-exception v0

    move-object v5, v11

    :goto_27
    move-object/from16 v2, p0

    :goto_28
    move-object v1, v0

    .line 98
    goto/16 :goto_d

    :cond_16
    move-object v5, v11

    :try_start_21
    const-string/jumbo v1, "the response is null"
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 99
    const/16 v6, 0xc

    move-object/from16 v2, p0

    :try_start_22
    invoke-virtual {v2, v6, v1, v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->sendError(ILjava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_1f
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v19, 0x0

    :goto_29
    if-eqz v13, :cond_17

    :try_start_23
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    goto :goto_2a

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 102
    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_2a
    if-eqz v19, :cond_18

    .line 103
    :try_start_24
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    goto :goto_2b

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_18
    :goto_2b
    iget-object v1, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->downloadFileHandles:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;

    if-eqz v1, :cond_19

    :try_start_25
    iget-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->abort:Z

    .line 106
    if-eqz v3, :cond_19

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    goto :goto_2c

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_2c
    return-void

    :catchall_11
    move-exception v0

    :goto_2d
    move-object v1, v0

    goto/16 :goto_a

    :catch_1f
    move-exception v0

    :goto_2e
    move-object v1, v0

    goto/16 :goto_b

    .line 107
    :catch_20
    move-exception v0

    goto :goto_28

    :catchall_12
    move-exception v0

    move-object/from16 v2, p0

    .line 108
    goto :goto_2d

    :catch_21
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_2e

    :catch_22
    move-exception v0

    goto :goto_27

    :catchall_13
    move-exception v0

    move-object v2, v1

    move-object v5, v11

    .line 109
    goto :goto_2d

    :catch_23
    move-exception v0

    move-object v2, v1

    :goto_2f
    move-object v5, v11

    .line 110
    goto :goto_2e

    :catch_24
    move-exception v0

    move-object v2, v1

    move-object v5, v11

    goto :goto_28

    :goto_30
    :try_start_26
    sget-object v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;->INVALID_PARAM:Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;

    invoke-static {v3, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->sendError(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;)V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_1f
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 111
    iget-object v1, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->downloadFileHandles:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;

    if-eqz v1, :cond_1a

    :try_start_27
    iget-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->abort:Z

    .line 113
    if-eqz v3, :cond_1a

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    goto :goto_31

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_31
    return-void

    :catch_25
    move-exception v0

    move-object v2, v1

    move-object v5, v11

    move-object/from16 v18, v15

    goto :goto_2e

    :catch_26
    move-exception v0

    move-object v2, v1

    .line 114
    move-object v5, v11

    move-object/from16 v18, v15

    goto/16 :goto_28

    :catch_27
    move-exception v0

    move-object v2, v1

    move-object/from16 v18, v7

    .line 115
    move-object/from16 v17, v8

    goto :goto_2f

    :catch_28
    move-exception v0

    .line 116
    move-object v2, v1

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object v5, v11

    .line 117
    move-object v1, v0

    move-object/from16 v6, v17

    goto/16 :goto_e

    .line 118
    :goto_32
    :try_start_28
    const-string/jumbo v6, "\u4e0b\u8f7d\u5931\u8d25"

    const/16 v7, 0xc

    invoke-virtual {v2, v7, v6, v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->sendError(ILjava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V

    .line 119
    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    .line 120
    if-eqz v13, :cond_1b

    :try_start_29
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    goto :goto_33

    :catchall_15
    move-exception v0

    move-object v1, v0

    .line 121
    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_33
    if-eqz v19, :cond_1c

    .line 122
    :try_start_2a
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    goto :goto_34

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_1c
    :goto_34
    iget-object v1, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->downloadFileHandles:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;

    if-eqz v1, :cond_1d

    :try_start_2b
    iget-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->abort:Z

    .line 125
    if-eqz v3, :cond_1d

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v3

    if-nez v3, :cond_1d

    .line 127
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    .line 128
    goto :goto_35

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_35
    return-void

    :catchall_18
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3f

    :goto_36
    :try_start_2c
    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->downloadFileHandles:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;

    if-eqz v1, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->abort:Z

    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    .line 131
    goto :goto_37

    :catchall_19
    move-exception v0

    move-object v1, v0

    move-object/from16 v31, v19

    move-object/from16 v19, v13

    .line 132
    move-object/from16 v13, v31

    .line 133
    goto/16 :goto_3f

    :cond_1e
    :goto_37
    if-eqz v19, :cond_1f

    :try_start_2d
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1a

    goto :goto_38

    :catchall_1a
    move-exception v0

    move-object v1, v0

    .line 134
    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_38
    if-eqz v13, :cond_20

    .line 135
    :try_start_2e
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1b

    goto :goto_39

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :cond_20
    :goto_39
    iget-object v1, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->downloadFileHandles:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;

    if-eqz v1, :cond_21

    :try_start_2f
    iget-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->abort:Z

    .line 138
    if-eqz v3, :cond_21

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 139
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    .line 140
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1c

    goto :goto_3a

    :catchall_1c
    move-exception v0

    move-object v1, v0

    .line 141
    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_3a
    return-void

    :catch_29
    move-exception v0

    move-object v2, v1

    move-object v6, v8

    move-object v5, v11

    move-object v1, v0

    goto/16 :goto_e

    :goto_3b
    :try_start_30
    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->downloadFileHandles:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;

    if-eqz v1, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->abort:Z

    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    .line 146
    :cond_22
    if-eqz v19, :cond_23

    :try_start_31
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1d

    goto :goto_3c

    :catchall_1d
    move-exception v0

    move-object v1, v0

    .line 147
    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_3c
    if-eqz v13, :cond_24

    .line 148
    :try_start_32
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    goto :goto_3d

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_24
    :goto_3d
    iget-object v1, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->downloadFileHandles:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;

    if-eqz v1, :cond_25

    :try_start_33
    iget-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->abort:Z

    .line 151
    if-eqz v3, :cond_25

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v3

    if-nez v3, :cond_25

    new-instance v3, Ljava/io/File;

    .line 153
    iget-object v1, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1f

    goto :goto_3e

    :catchall_1f
    move-exception v0

    .line 155
    move-object v1, v0

    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :cond_25
    :goto_3e
    return-void

    :goto_3f
    if-eqz v13, :cond_26

    :try_start_34
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_20

    goto :goto_40

    :catchall_20
    move-exception v0

    move-object v3, v0

    .line 157
    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_40
    if-eqz v19, :cond_27

    .line 158
    :try_start_35
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_21

    goto :goto_41

    :catchall_21
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :cond_27
    :goto_41
    iget-object v3, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->downloadFileHandles:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;

    if-eqz v3, :cond_28

    :try_start_36
    iget-boolean v4, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->abort:Z

    .line 161
    if-eqz v4, :cond_28

    .line 162
    iget-object v4, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_22

    goto :goto_42

    :catchall_22
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_42
    throw v1
.end method

.method private getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "png"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string/jumbo v0, "image/gif"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "gif"

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v0, "image/png"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string/jumbo v0, "image/jpg"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string/jumbo v1, "jpg"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string/jumbo v0, "image/x-icon"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const-string/jumbo v1, "x-icon"

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-object v1
.end method

.method private getFileCache(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;)Lcom/alipay/mobile/nebula/filecache/FileCache;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/ariverexthub/api/RVEContext;->getAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "20000067"

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->cache:Lcom/alipay/mobile/nebula/filecache/FileCache;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/mobile/nebula/filecache/FileCache;

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/nebula/filecache/FileCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->cache:Lcom/alipay/mobile/nebula/filecache/FileCache;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->cache:Lcom/alipay/mobile/nebula/filecache/FileCache;

    .line 30
    .line 31
    return-object p1
.end method

.method private isFileExisted(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 12
    .line 13
    const-string/jumbo v1, "enable_download_file_cache"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "false"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->getFileCache(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;)Lcom/alipay/mobile/nebula/filecache/FileCache;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string/jumbo v0, ""

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2, v2, p1, v0}, Lcom/alipay/mobile/nebula/filecache/FileCache;->getTempPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    cmp-long v0, v2, v4

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    invoke-static {p2}, Lcom/alipay/mobile/aompfilemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string/jumbo v0, "tempFilePath"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "apFilePath"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p2, v1, p1}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_2
    return v1
.end method


# virtual methods
.method public downloadFile(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V
    .locals 9
    .param p1    # Lcom/alibaba/ariver/ariverexthub/api/RVEContext;
        .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEParams;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEExtParams;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;
        .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVECallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/RVEApiFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/RVEThreadType;
        value = .enum Lcom/alibaba/ariver/ariverexthub/api/model/RVEExecutorType;->IO:Lcom/alibaba/ariver/ariverexthub/api/model/RVEExecutorType;
    .end annotation

    .line 1
    const-string/jumbo v0, "RVEDownloadFileHandler"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "extParams"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string/jumbo p3, "url"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string/jumbo p3, "downloadTaskId"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    move-object v6, v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, ""

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "downloadFile, url is "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "downloadFile, downloadTaskId is "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object p1, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;->INVALID_PARAM:Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;

    .line 74
    .line 75
    invoke-static {p4, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->sendError(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string/jumbo v1, "http"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const-string/jumbo p2, "url type is base64"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "png"

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {p0, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v2

    .line 116
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_2
    if-nez v2, :cond_1

    .line 121
    .line 122
    sget-object p1, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;->INVALID_PARAM:Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;

    .line 123
    .line 124
    invoke-static {p4, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->sendError(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->getFileCache(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;)Lcom/alipay/mobile/nebula/filecache/FileCache;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4, v7, v1}, Lcom/alipay/mobile/nebula/filecache/FileCache;->getTempPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v3, 0x1

    .line 141
    :try_start_2
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 148
    .line 149
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->writeImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    mul-int v3, v3, v2

    .line 161
    .line 162
    int-to-long v2, v3

    .line 163
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 164
    .line 165
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 169
    .line 170
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v7, "data"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, p3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string/jumbo p3, "progress"

    .line 183
    .line 184
    .line 185
    const/16 v6, 0x64

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, p3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string/jumbo p3, "totalBytesWritten"

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5, p3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string/jumbo p3, "totalBytesExpectedToWrite"

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v5, p3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string/jumbo p3, "downloadTaskStateChange"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p3, v4}, Lcom/alibaba/ariver/ariverexthub/api/RVEContext;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string/jumbo p3, "image"

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string/jumbo p3, "tempFilePath"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string/jumbo p3, "apFilePath"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    :goto_3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_3

    .line 253
    .line 254
    const/16 p1, 0xc

    .line 255
    .line 256
    const-string/jumbo p3, "error"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v0, "errorMessage"

    .line 260
    .line 261
    .line 262
    const-string/jumbo v1, "\u4fdd\u5b58\u5931\u8d25"

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p2, p3, v0, v1}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    invoke-interface {p4, p2}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_4
    move-object v2, p0

    .line 273
    move-object v3, p1

    .line 274
    move-object v4, p2

    .line 275
    move-object v5, p4

    .line 276
    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->download(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 277
    return-void
.end method

.method public onDestory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->cache:Lcom/alipay/mobile/nebula/filecache/FileCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "IO"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->downloadFileHandles:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public operateDownloadTask(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/ariverexthub/api/RVEContext;
        .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEParams;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVEExtParams;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;
        .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/BindingRVECallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/ariverexthub/api/annotations/RVEApiFilter;
    .end annotation

    .line 1
    const-string/jumbo p1, "downloadTaskId"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string/jumbo p3, "RVEDownloadFileHandler"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, ""

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string/jumbo p3, "operationType"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const-string/jumbo v0, "success"

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler;->downloadFileHandles:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string/jumbo p3, "abort"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEDownloadFileHandler$DownloadFileHandle;->interrupt()V

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
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

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
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
