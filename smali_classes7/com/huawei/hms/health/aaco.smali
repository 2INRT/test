.class public Lcom/huawei/hms/health/aaco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile aab:Lcom/huawei/hms/health/aaco;

.field private static volatile aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/health/aaco;->aab(Ljava/util/List;Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic aab(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/DataType;IILcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)Lcom/huawei/hms/hihealth/data/SampleSet;
    .locals 2

    .line 8
    const-string/jumbo v0, "DataManagerImpl"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "dataType"

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/DataType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "startDate"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "endDate"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setRequestBody(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p0, "JSONObject put value catch basic exception"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "JSONObject put value catch JSONException"

    goto :goto_0

    :goto_1
    const-string/jumbo p0, "DataController"

    invoke-virtual {p4, p0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceProvider(Ljava/lang/String;)V

    const-string/jumbo p0, "readDailySummation"

    invoke-virtual {p4, p0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceInvoked(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object p0

    invoke-static {p4}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/health/aacl;->aaba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/huawei/hms/hihealth/data/SampleSet;

    invoke-static {p0, p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/hihealth/data/SampleSet;

    return-object p0
.end method

.method private static synthetic aab(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)Lcom/huawei/hms/hihealth/data/SampleSet;
    .locals 1

    .line 9
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "DataController"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceProvider(Ljava/lang/String;)V

    const-string/jumbo v0, "readTodaySummation"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceInvoked(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/DataType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setRequestBody(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object p0

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/health/aacl;->aab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/huawei/hms/hihealth/data/SampleSet;

    invoke-static {p0, p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/hihealth/data/SampleSet;

    return-object p0
.end method

.method private static synthetic aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ReadOptions;)Lcom/huawei/hms/hihealth/result/ReadDetailResult;
    .locals 1

    .line 10
    const-string/jumbo v0, "DataController"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceProvider(Ljava/lang/String;)V

    const-string/jumbo v0, "read"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceInvoked(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setRequestBody(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/health/aacl;->aaba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/huawei/hms/hihealth/result/ReadDetailResult;

    invoke-static {p0, p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/hihealth/result/ReadDetailResult;

    return-object p0
.end method

.method private static synthetic aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)Ljava/lang/Void;
    .locals 1

    .line 11
    const-string/jumbo v0, "DataController"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceProvider(Ljava/lang/String;)V

    const-string/jumbo v0, "clearAll"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceInvoked(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setRequestBody(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/health/aacl;->aab(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/data/SampleSet;)Ljava/lang/Void;
    .locals 2

    .line 12
    const-string/jumbo v0, "DataController"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceProvider(Ljava/lang/String;)V

    const-string/jumbo v0, "insert"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceInvoked(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/health/aacd;->aab(Lcom/huawei/hms/hihealth/data/SampleSet;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/data/SampleSet;

    invoke-static {v0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setRequestBody(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/health/aacl;->aab(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/DeleteOptions;)Ljava/lang/Void;
    .locals 1

    .line 13
    const-string/jumbo v0, "DataController"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceProvider(Ljava/lang/String;)V

    const-string/jumbo v0, "delete"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceInvoked(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setRequestBody(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/health/aacl;->aab(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/UpdateOptions;)Ljava/lang/Void;
    .locals 1

    .line 14
    const-string/jumbo v0, "DataController"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceProvider(Ljava/lang/String;)V

    const-string/jumbo v0, "update"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceInvoked(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setRequestBody(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/health/aacl;->aab(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic aab(Ljava/util/List;Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)Ljava/util/Map;
    .locals 2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/DataType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo p0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "DataController"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceProvider(Ljava/lang/String;)V

    const-string/jumbo v0, "readLatest"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceInvoked(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setRequestBody(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object p0

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/health/aacl;->aab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/huawei/hms/hihealth/data/SamplePoint;

    invoke-static {p0, p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/data/SamplePoint;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/SamplePoint;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private static synthetic aaba(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)Ljava/lang/Void;
    .locals 1

    .line 2
    const-string/jumbo v0, "DataController"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceProvider(Ljava/lang/String;)V

    const-string/jumbo v0, "syncAll"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceInvoked(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setRequestBody(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/health/aacl;->aab(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static aabf()Lcom/huawei/hms/health/aaco;
    .locals 2

    sget-object v0, Lcom/huawei/hms/health/aaco;->aab:Lcom/huawei/hms/health/aaco;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/health/aaco;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/health/aaco;->aab:Lcom/huawei/hms/health/aaco;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/health/aaco;

    invoke-direct {v1}, Lcom/huawei/hms/health/aaco;-><init>()V

    sput-object v1, Lcom/huawei/hms/health/aaco;->aab:Lcom/huawei/hms/health/aaco;

    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/health/aacl;->aab()Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/health/aaco;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/health/aaco;->aab:Lcom/huawei/hms/health/aaco;

    return-object v0
.end method

.method public static synthetic b(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)Lcom/huawei/hms/hihealth/data/SampleSet;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/health/aaco;->aab(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)Lcom/huawei/hms/hihealth/data/SampleSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/data/SampleSet;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/health/aaco;->aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/data/SampleSet;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/health/aaco;->aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/UpdateOptions;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/health/aaco;->aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/UpdateOptions;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/DeleteOptions;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/health/aaco;->aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/DeleteOptions;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ReadOptions;)Lcom/huawei/hms/hihealth/result/ReadDetailResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/health/aaco;->aab(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ReadOptions;)Lcom/huawei/hms/hihealth/result/ReadDetailResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/health/aaco;->aaba(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/DataType;IILcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)Lcom/huawei/hms/hihealth/data/SampleSet;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/hms/health/aaco;->aab(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/DataType;IILcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)Lcom/huawei/hms/hihealth/data/SampleSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aab()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    sget-object v1, Lcom/huawei/hms/health/aaco;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    new-instance v1, Ljv6;

    invoke-direct {v1, v0}, Ljv6;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    const/16 v0, 0x64

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public aab(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    sget-object v1, Lcom/huawei/hms/health/aaco;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    new-instance v1, Llv6;

    invoke-direct {v1, p1, v0}, Llv6;-><init>(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    const/16 p1, 0x64

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aacu;->aaba(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/data/DataType;II)Lcom/huawei/hmf/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            "II)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation

    const v0, 0x1335045

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v3, "start time must be later than default start day: 20140101"

    .line 16
    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-gt p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v0, "the start time must be less than the end time"

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "yyyyMMdd"

    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/huawei/hms/health/aacw;->aab(JJLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :cond_2
    new-instance v10, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    sget-object v0, Lcom/huawei/hms/health/aaco;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v10, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    new-instance v0, Lhv6;

    move-object v5, v0

    move-object v6, p1

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v5 .. v10}, Lhv6;-><init>(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/DataType;IILcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    const/16 p1, 0x64

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aaba(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "startTime or endTime is illegal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/data/SampleSet;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "Must set the data set"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/data/SampleSet;->getSamplePoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "Cannot use an empty data set"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    sget-object v1, Lcom/huawei/hms/health/aaco;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    new-instance v1, Lkv6;

    invoke-direct {v1, v0, p1}, Lkv6;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/data/SampleSet;)V

    const/16 p1, 0x64

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/options/DeleteOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/DeleteOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    sget-object v1, Lcom/huawei/hms/health/aaco;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    new-instance v1, Lnv6;

    invoke-direct {v1, v0, p1}, Lnv6;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/DeleteOptions;)V

    const/16 p1, 0x64

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/options/ReadOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/ReadOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/result/ReadDetailResult;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    sget-object v1, Lcom/huawei/hms/health/aaco;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    new-instance v1, Liv6;

    invoke-direct {v1, v0, p1}, Liv6;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/ReadOptions;)V

    const/16 p1, 0x64

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aacu;->aaba(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/options/UpdateOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/UpdateOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/options/UpdateOptions;->getSampleSet()Lcom/huawei/hms/hihealth/data/SampleSet;

    move-result-object v0

    const-string/jumbo v1, "Must set the sample set"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/options/UpdateOptions;->getStartTime()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "Must set the non-zero value for startTimeMillis/startTime"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/options/UpdateOptions;->getEndTime()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string/jumbo v0, "Must set the non-zero value for endTimeMillis/endTime"

    invoke-static {v2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    sget-object v1, Lcom/huawei/hms/health/aaco;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    new-instance v1, Lmv6;

    invoke-direct {v1, v0, p1}, Lmv6;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;Lcom/huawei/hms/hihealth/options/UpdateOptions;)V

    const/16 p1, 0x64

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            "Lcom/huawei/hms/hihealth/data/SamplePoint;",
            ">;>;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/huawei/hms/health/aaca;->aaba(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "Must set the dataTypes"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "The dataTypes size can not exceed 20"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    sget-object v1, Lcom/huawei/hms/health/aaco;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    new-instance v1, Lgv6;

    invoke-direct {v1, p1, v0}, Lgv6;-><init>(Ljava/util/List;Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    const/16 p1, 0x64

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aacu;->aaba(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aaba()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/DataCollectorsOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/SecurityException;

    const v1, 0xc370

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public aabb()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/SecurityException;

    const v1, 0xc370

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public aabc()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/ModifyDataMonitorOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/SecurityException;

    const v1, 0xc370

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public aabd()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    sget-object v1, Lcom/huawei/hms/health/aaco;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    new-instance v1, Lov6;

    invoke-direct {v1, v0}, Lov6;-><init>(Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V

    const/16 v0, 0x64

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public aabe()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/SecurityException;

    const v1, 0xc370

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
