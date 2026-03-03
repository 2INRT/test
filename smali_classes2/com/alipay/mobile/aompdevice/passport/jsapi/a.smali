.class public final Lcom/alipay/mobile/aompdevice/passport/jsapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = false

.field private static volatile b:Z = false


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/aompdevice/passport/jsapi/b;)V
    .locals 5

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    new-instance v1, Lcom/alipay/mobile/aompdevice/passport/jsapi/a$1;

    invoke-direct {v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a$1;-><init>()V

    const-string/jumbo v2, "m_cert"

    invoke-direct {v0, p0, v2, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;-><init>([BLjava/lang/String;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V

    .line 5
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setSecureUpload(Z)V

    .line 6
    const-string/jumbo p0, "json"

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setFileNameExt(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getUploadClient()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;

    .line 8
    move-result-object p0

    invoke-interface {p0, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;->addUploadTask(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)Ljava/util/concurrent/FutureTask;

    .line 9
    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->isSuccess()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "PassportUtils"

    .line 11
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    .line 12
    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/b;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload success#traceId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ",fileId:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v4, "message"

    .line 20
    invoke-virtual {v3, v4, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "code"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo p0, "traceId"

    .line 23
    invoke-virtual {v3, p0, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3}, Lcom/alipay/mobile/aompdevice/passport/jsapi/b;->a(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload failed#traceId"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",errorCode:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upload exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    const-string/jumbo v1, "upload"

    .line 26
    invoke-static {v1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_2

    .line 27
    const-string/jumbo p0, "upload timeout"

    invoke-interface {p1, p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo p0, "upload exception"

    invoke-interface {p1, p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/b;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;

    move-result-object p0

    const-string/jumbo v0, "android-phone-wallet-aomppassport"

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->isBundleExist(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)Z
    .locals 3

    .line 30
    sget-boolean v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PreCheckDownloading:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a:Z

    const-string/jumbo v2, "PassportUtils"

    .line 32
    invoke-static {v0, v1, v2}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a:Z

    sget-object v1, Lcom/alipay/mobile/aompdevice/passport/c;->a:Lcom/alipay/mobile/aompdevice/passport/c;

    new-instance v2, Lcom/alipay/mobile/aompdevice/passport/jsapi/a$2;

    invoke-direct {v2, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a$2;-><init>(Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)V

    .line 35
    iget-object p1, v1, Lcom/alipay/mobile/aompdevice/passport/c;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, v1, Lcom/alipay/mobile/aompdevice/passport/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    .line 37
    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/alipay/mobile/aompdevice/passport/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;

    move-result-object p0

    new-instance p1, Lcom/alipay/mobile/aompdevice/passport/c$1;

    invoke-direct {p1, v1}, Lcom/alipay/mobile/aompdevice/passport/c$1;-><init>(Lcom/alipay/mobile/aompdevice/passport/c;)V

    const-string/jumbo v1, "android-phone-wallet-aomppassport"

    invoke-virtual {p0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->requireBundle(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)V

    :cond_1
    return v0
.end method
