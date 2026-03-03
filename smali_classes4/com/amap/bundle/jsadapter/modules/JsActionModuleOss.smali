.class public Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;
.super Lw9;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JsActionModuleOss"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsaction/IJsActionContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;->uploadFile(Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsaction/IJsActionContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getRandomOssFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private uploadFile(Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsaction/IJsActionContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v6, p0

    move-object v3, p2

    .line 13
    invoke-static {p4}, Lcom/amap/bundle/utils/encrypt/Base64Util;->decodeString(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x65

    if-nez v0, :cond_0

    .line 14
    const-string/jumbo v0, "fileBase64 decode failed."

    invoke-virtual {p0, v1, v0, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 15
    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ln9;->callJsOnUIThread(Ljava/lang/String;Lh33;)V

    .line 16
    return-void

    :cond_0
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    move-object v2, p4

    invoke-direct {p0, p4}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;->getRandomOssFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    invoke-static {v0}, Lh12;->k([B)Ljava/lang/String;

    .line 19
    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 20
    const-string/jumbo v5, "."

    .line 21
    invoke-static {v2, v5, v4}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 22
    :cond_1
    move-object/from16 v2, p7

    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfn5;->e()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    invoke-static {v2, v0}, Lb62;->s(Ljava/lang/String;[B)Z

    .line 24
    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fileBase64 write to file failed. tempFileLocalPath = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 26
    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ln9;->callJsOnUIThread(Ljava/lang/String;Lh33;)V

    .line 27
    invoke-static {v2}, Lb62;->e(Ljava/lang/String;)Z

    return-void

    :cond_3
    new-instance v0, Ljava/io/File;

    .line 28
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 29
    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Lcom/amap/network/api/oss/request/OSSUploadRequest;

    const/16 v0, 0x27

    move-object v1, p5

    move-object/from16 v4, p6

    .line 30
    invoke-direct {v7, p5, v2, v4, v0}, Lcom/amap/network/api/oss/request/OSSUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/amap/AppInterfaces;->getOSSService()Lcom/amap/network/api/oss/IOSSService;

    .line 31
    move-result-object v8

    if-nez v8, :cond_5

    const/4 v0, 0x0

    const-string/jumbo v1, "no oss service."

    .line 32
    invoke-virtual {p0, v0, v1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 33
    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ln9;->callJsOnUIThread(Ljava/lang/String;Lh33;)V

    .line 34
    invoke-static {v2}, Lb62;->e(Ljava/lang/String;)Z

    return-void

    :cond_5
    new-instance v9, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;-><init>(Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;Ljava/lang/String;Lh33;Lorg/json/JSONObject;Lcom/amap/bundle/jsaction/IJsActionContext;)V

    .line 35
    invoke-interface {v8, v7, v9}, Lcom/amap/network/api/oss/IOSSService;->upload(Lcom/amap/network/api/oss/request/OSSUploadRequest;Lcom/amap/network/api/oss/callback/IOSSUploadCallback;)Ljava/lang/String;

    return-void

    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read file failed. tempFileLocalPath = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 37
    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ln9;->callJsOnUIThread(Ljava/lang/String;Lh33;)V

    invoke-static {v2}, Lb62;->e(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public uploadFile(Lorg/json/JSONObject;Lh33;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    move-result-object v4

    const/16 v0, 0x66

    if-nez v4, :cond_0

    .line 2
    const-string/jumbo p1, "jsActionContext is null"

    invoke-virtual {p0, v0, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 3
    return-void

    :cond_0
    invoke-interface {v4}, Lcom/amap/bundle/jsaction/IJsActionContext;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    const-string/jumbo p1, "pageContainer is null"

    invoke-virtual {p0, v0, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 5
    return-void

    :cond_1
    const-string/jumbo v0, "fileBase64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v5

    const-string/jumbo v0, "bizId"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "ossSaveDir"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "ossSaveFileName"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcx5;->a()Lcx5;

    move-result-object v9

    new-instance v10, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;-><init>(Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsaction/IJsActionContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9, v10}, Lcx5;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    const/16 p1, 0x65

    .line 12
    const-string/jumbo v0, "fileBase64 | bizId | ossSaveDir params should not be null."

    invoke-virtual {p0, p1, v0, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    return-void
.end method
