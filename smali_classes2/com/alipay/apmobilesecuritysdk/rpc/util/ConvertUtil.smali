.class public Lcom/alipay/apmobilesecuritysdk/rpc/util/ConvertUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/ConvertUtil;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;)Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportRequest;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportRequest;

    invoke-direct {v0}, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportRequest;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;->f()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v3, Lcom/alipay/apmobilesecuritysdk/rpc/gen/BizData;

    invoke-direct {v3}, Lcom/alipay/apmobilesecuritysdk/rpc/gen/BizData;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/apmobilesecuritysdk/rpc/gen/BizData;->apdid:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/apmobilesecuritysdk/rpc/gen/BizData;->apdidToken:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/apmobilesecuritysdk/rpc/gen/BizData;->umidToken:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/apmobilesecuritysdk/rpc/gen/BizData;->lastTime:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataRequestModel;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/alipay/apmobilesecuritysdk/rpc/gen/BizData;->dynamicKey:Ljava/lang/String;

    .line 9
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/DeviceData;

    invoke-direct {p0}, Lcom/alipay/apmobilesecuritysdk/rpc/gen/DeviceData;-><init>()V

    .line 10
    sget-object v4, Lcom/alipay/apmobilesecuritysdk/rpc/util/ConvertUtil;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "data map as follows("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ") :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "APSecuritySdk"

    .line 11
    invoke-interface {v4, v6, v5}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v4

    const-class v5, Lcom/alipay/apmobilesecuritysdk/rpc/gen/DeviceData;

    .line 13
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/apmobilesecuritysdk/type/DevType;

    .line 15
    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    move-object v9, v1

    .line 16
    :goto_1
    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lcom/alipay/apmobilesecuritysdk/type/DevType;->c()I

    move-result v10

    .line 17
    const/4 v11, 0x4

    if-ne v10, v11, :cond_4

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/lang/Integer;

    .line 18
    if-ne v10, v11, :cond_4

    invoke-virtual {v8}, Lcom/alipay/apmobilesecuritysdk/type/DevType;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lcom/alipay/apmobilesecuritysdk/type/DevType;->c()I

    move-result v10

    .line 20
    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/lang/Boolean;

    .line 21
    if-ne v10, v11, :cond_5

    invoke-virtual {v8}, Lcom/alipay/apmobilesecuritysdk/type/DevType;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Lcom/alipay/apmobilesecuritysdk/type/DevType;->c()I

    move-result v10

    .line 23
    const/4 v11, 0x2

    if-ne v10, v11, :cond_6

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lokio/ByteString;

    .line 24
    if-ne v10, v11, :cond_6

    invoke-virtual {v8}, Lcom/alipay/apmobilesecuritysdk/type/DevType;->b()Ljava/lang/Object;

    .line 25
    move-result-object v7

    check-cast v7, [B

    array-length v8, v7

    const/4 v10, 0x0

    invoke-static {v7, v10, v8}, Lokio/ByteString;->of([BII)Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v9, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Lcom/alipay/apmobilesecuritysdk/type/DevType;->c()I

    move-result v10

    .line 27
    const/4 v11, 0x5

    if-ne v10, v11, :cond_7

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/lang/Long;

    .line 28
    if-ne v10, v11, :cond_7

    invoke-virtual {v8}, Lcom/alipay/apmobilesecuritysdk/type/DevType;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8}, Lcom/alipay/apmobilesecuritysdk/type/DevType;->c()I

    move-result v10

    .line 30
    const/4 v11, 0x6

    if-ne v10, v11, :cond_8

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/lang/String;

    .line 31
    if-ne v10, v11, :cond_8

    invoke-virtual {v8}, Lcom/alipay/apmobilesecuritysdk/type/DevType;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_0

    :cond_8
    sget-object v10, Lcom/alipay/apmobilesecuritysdk/rpc/util/ConvertUtil;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v11, "error, key = "

    .line 33
    const-string/jumbo v12, " , request type is "

    .line 34
    invoke-static {v11, v7, v12}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v9, " ,but real type is "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/alipay/apmobilesecuritysdk/type/DevType;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v7

    invoke-interface {v10, v6, v7}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    goto/16 :goto_0

    :cond_9
    iput-object v3, v0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportRequest;->bizData:Lcom/alipay/apmobilesecuritysdk/rpc/gen/BizData;

    iput-object p0, v0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportRequest;->deviceData:Lcom/alipay/apmobilesecuritysdk/rpc/gen/DeviceData;

    .line 40
    new-instance p0, Lorg/json/JSONObject;

    .line 41
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v2}, Lcom/alipay/apmobilesecuritysdk/rpc/util/ConvertUtil;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 42
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportRequest;->extDeviceData:Ljava/lang/String;

    sget-object p0, Lcom/alipay/apmobilesecuritysdk/rpc/util/ConvertUtil;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extDeviceData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportRequest;->extDeviceData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v6, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;)Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;

    invoke-direct {v0}, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;->success:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/BaseResponseModel;->a:Z

    .line 62
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;->resultCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/BaseResponseModel;->b:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;->extResultData:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->l:Ljava/lang/String;

    .line 64
    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->f:Ljava/lang/String;

    .line 65
    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->h:Ljava/lang/String;

    .line 66
    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->m:Ljava/lang/String;

    .line 67
    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ReportResult;->resultData:Lcom/alipay/apmobilesecuritysdk/rpc/gen/ResultData;

    if-eqz p0, :cond_3

    .line 68
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ResultData;->apdid:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->c:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ResultData;->apdidToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->d:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ResultData;->createTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->e:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ResultData;->appListCmdVer:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->g:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ResultData;->dynamicKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->i:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ResultData;->webrtcUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->j:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ResultData;->timeInterval:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->k:Ljava/lang/String;

    .line 75
    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/rpc/gen/ResultData;->drmSwitch:Ljava/lang/String;

    .line 76
    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    .line 78
    if-lt v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    .line 80
    if-lt v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->h:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    .line 82
    if-lt v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/apmobilesecuritysdk/rpc/util/DeviceDataReponseModel;->m:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/apmobilesecuritysdk/type/DevType<",
            "*>;>;)V"
        }
    .end annotation

    .line 47
    const-string/jumbo v0, "AD50"

    const-string/jumbo v1, "AD101"

    const-string/jumbo v2, "AD100"

    const-string/jumbo v3, "AD49"

    const-string/jumbo v4, "AD48"

    const-string/jumbo v5, "AD43"

    .line 48
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/apmobilesecuritysdk/type/DevType;

    invoke-virtual {v6}, Lcom/alipay/apmobilesecuritysdk/type/DevType;->b()Ljava/lang/Object;

    .line 50
    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    :try_start_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/apmobilesecuritysdk/type/DevType;

    invoke-virtual {v5}, Lcom/alipay/apmobilesecuritysdk/type/DevType;->b()Ljava/lang/Object;

    .line 52
    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    :try_start_2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/apmobilesecuritysdk/type/DevType;

    invoke-virtual {v4}, Lcom/alipay/apmobilesecuritysdk/type/DevType;->b()Ljava/lang/Object;

    .line 54
    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    check-cast v3, Lcom/alipay/apmobilesecuritysdk/type/DevType;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/alipay/apmobilesecuritysdk/type/DevType;->b()Ljava/lang/Object;

    .line 56
    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_1
    :try_start_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    check-cast v2, Lcom/alipay/apmobilesecuritysdk/type/DevType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/type/DevType;->b()Ljava/lang/Object;

    .line 58
    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_2
    :try_start_5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    check-cast p1, Lcom/alipay/apmobilesecuritysdk/type/DevType;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alipay/apmobilesecuritysdk/type/DevType;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_3
    :goto_0
    return-void
.end method
