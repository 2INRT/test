.class public Lcom/huawei/hms/locationSdk/e;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/locationSdk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/locationSdk/s;",
        ">;",
        "Lcom/huawei/hms/locationSdk/c;"
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/locationSdk/d;

.field private static final b:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/locationSdk/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/locationSdk/d;

    invoke-direct {v0}, Lcom/huawei/hms/locationSdk/d;-><init>()V

    sput-object v0, Lcom/huawei/hms/locationSdk/e;->a:Lcom/huawei/hms/locationSdk/d;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string/jumbo v1, "HmsLocation.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/locationSdk/e;->b:Lcom/huawei/hms/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/locationSdk/s;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/locationSdk/e;->b:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/locationSdk/e;->a:Lcom/huawei/hms/locationSdk/d;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/locationSdk/s;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/hms/locationSdk/e;->b:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/locationSdk/e;->a:Lcom/huawei/hms/locationSdk/d;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string/jumbo v2, "LocationArClientImpl"

    const/16 v3, 0x2a33

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.huawei.hms.permission.ACTIVITY_RECOGNITION"

    invoke-static {v0, v1}, Lcom/huawei/hms/locationSdk/x0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "requestActivityUpdates isPermissionAvailable is false "

    invoke-static {v2, p1, v0}, Lcom/huawei/hms/locationSdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v3}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {v0, v1}, Lcom/huawei/hms/locationSdk/x0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "android Q requestActivityUpdates isPermissionAvailable is false "

    invoke-static {v2, p1, v0}, Lcom/huawei/hms/locationSdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v3}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
.end method


# virtual methods
.method public a(JLandroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "createActivityIdentificationUpdates begin"

    const-string/jumbo v2, "LocationArClientImpl"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/locationSdk/u0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    if-eqz p3, :cond_1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/huawei/hms/locationSdk/e;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_0

    new-instance v3, Lcom/huawei/hms/locationSdk/v;

    invoke-direct {v3}, Lcom/huawei/hms/locationSdk/v;-><init>()V

    invoke-virtual {v3, p3}, Lcom/huawei/hms/locationSdk/v;->a(Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v0}, Lcom/huawei/hms/locationSdk/x;->a(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "detectionIntervalMillis"

    invoke-virtual {v4, v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "locTransactionId"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lcom/huawei/hms/locationSdk/n0;
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo p2, "location.requestActivityIdentificationUpdates"

    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, p2, v4, v3}, Lcom/huawei/hms/locationSdk/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/v;)V

    invoke-virtual {p1, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;->setParcelable(Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/16 p3, 0x2a32

    invoke-static {p3}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, p3, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/16 p3, 0x2a31

    invoke-static {p3}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, p3, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string/jumbo p1, "createActivityIdentificationUpdates exception"

    invoke-static {v2, v0, p1}, Lcom/huawei/hms/locationSdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/16 p3, 0x2710

    invoke-static {p3}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v1, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1
    const-string/jumbo p3, "createActivityIdentificationUpdates api exception:"

    .line 2
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v2, v0}, Lt02;->b(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;
    .locals 7
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

    new-instance v0, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "deleteActivityIdentificationUpdates begin"

    const-string/jumbo v3, "LocationArClientImpl"

    invoke-static {v3, v1, v2}, Lcom/huawei/hms/locationSdk/u0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v4, Lcom/huawei/hms/locationSdk/v;

    invoke-direct {v4}, Lcom/huawei/hms/locationSdk/v;-><init>()V

    invoke-virtual {v4, p1}, Lcom/huawei/hms/locationSdk/v;->a(Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/huawei/hms/locationSdk/w;->b()Lcom/huawei/hms/locationSdk/w;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/huawei/hms/locationSdk/y;->b(Lcom/huawei/hms/locationSdk/x;)Lcom/huawei/hms/locationSdk/x;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/locationSdk/v;

    if-eqz v5, :cond_0

    const-string/jumbo v6, "deleteActivityIdentificationUpdates cannot find cache"

    invoke-static {v3, v1, v6}, Lcom/huawei/hms/locationSdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/huawei/hms/locationSdk/x;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->setTid(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/huawei/hms/locationSdk/x;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/huawei/hms/locationSdk/j0;

    const-string/jumbo v6, "location.removeActivityIdentificationUpdates"

    invoke-direct {v5, v6, v0, v4}, Lcom/huawei/hms/locationSdk/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/v;)V

    invoke-virtual {v5, p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->setParcelable(Landroid/os/Parcelable;)V

    invoke-virtual {p0, v5}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v4, 0x2a31

    invoke-static {v4}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    const-string/jumbo p1, "deleteActivityIdentificationUpdates exception"

    invoke-static {v3, v1, p1}, Lcom/huawei/hms/locationSdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x2710

    invoke-static {v1}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v2, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v4, "deleteActivityIdentificationUpdates api exception:"

    .line 8
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v3, v1}, Lt02;->b(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/location/ActivityConversionRequest;Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/ActivityConversionRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/huawei/hms/support/api/entity/location/activityrecognition/RequestActivityConversionRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/location/activityrecognition/RequestActivityConversionRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "createActivityConversionUpdates begin"

    const-string/jumbo v3, "LocationArClientImpl"

    invoke-static {v3, v1, v2}, Lcom/huawei/hms/locationSdk/u0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    :try_start_0
    invoke-direct {p0, v1}, Lcom/huawei/hms/locationSdk/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityConversionRequest;->getActivityConversions()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/locationSdk/t0;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/location/ActivityConversionInfo;

    invoke-virtual {v5}, Lcom/huawei/hms/location/ActivityConversionInfo;->getConversionType()I

    move-result v6

    invoke-virtual {v5}, Lcom/huawei/hms/location/ActivityConversionInfo;->getActivityType()I

    move-result v5

    const/16 v7, 0x2a32

    if-eqz v6, :cond_1

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v7}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v7, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/huawei/hms/location/ActivityIdentificationData;->isValidType(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v7}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v7, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1

    :cond_3
    new-instance v4, Lcom/huawei/hms/locationSdk/t;

    invoke-direct {v4}, Lcom/huawei/hms/locationSdk/t;-><init>()V

    invoke-virtual {v4, p2}, Lcom/huawei/hms/locationSdk/t;->a(Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v1}, Lcom/huawei/hms/locationSdk/x;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityConversionRequest;->getActivityConversions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/location/activityrecognition/RequestActivityConversionRequest;->setActivityConversions(Ljava/util/List;)V

    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/locationSdk/m0;

    const-string/jumbo v5, "location.requestActivityConversionUpdates"

    invoke-direct {v0, v5, p1, v4}, Lcom/huawei/hms/locationSdk/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/t;)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;->setParcelable(Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/16 v0, 0x2a31

    invoke-static {v0}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v0, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    const-string/jumbo p1, "createActivityConversionUpdates exception"

    invoke-static {v3, v1, p1}, Lcom/huawei/hms/locationSdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    :goto_2
    invoke-virtual {v2, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :goto_3
    const-string/jumbo p2, "createActivityConversionUpdates api exception"

    invoke-static {v3, v1, p2}, Lcom/huawei/hms/locationSdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;
    .locals 7
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

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "deleteActivityConversionUpdates begin"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "LocationArClientImpl"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lcom/huawei/hms/locationSdk/u0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-instance v4, Lcom/huawei/hms/locationSdk/t;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/huawei/hms/locationSdk/t;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lcom/huawei/hms/locationSdk/t;->a(Landroid/app/PendingIntent;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/hms/locationSdk/u;->b()Lcom/huawei/hms/locationSdk/u;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v4}, Lcom/huawei/hms/locationSdk/y;->b(Lcom/huawei/hms/locationSdk/x;)Lcom/huawei/hms/locationSdk/x;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/huawei/hms/locationSdk/t;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const-string/jumbo v6, "deleteActivityConversionUpdates cannot find cache"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v6}, Lcom/huawei/hms/locationSdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/huawei/hms/locationSdk/x;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->setTid(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lcom/huawei/hms/locationSdk/x;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, Lcom/huawei/hms/locationSdk/i0;

    .line 74
    .line 75
    const-string/jumbo v6, "location.removeActivityConversionUpdates"

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v6, v0, v4}, Lcom/huawei/hms/locationSdk/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/t;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->setParcelable(Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 90
    .line 91
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 92
    .line 93
    const/16 v4, 0x2a31

    .line 94
    .line 95
    invoke-static {v4}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v0, v4, v5}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :catch_1
    const-string/jumbo p1, "deleteActivityConversionUpdates exception"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1, p1}, Lcom/huawei/hms/locationSdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 113
    .line 114
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 115
    .line 116
    const/16 v1, 0x2710

    .line 117
    .line 118
    invoke-static {v1}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v0, v1, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v4, "deleteActivityConversionUpdates api exception:"

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0, v3, v1}, Lt02;->b(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public getKitSdkVersion()I
    .locals 1

    const v0, 0x2fb18bd

    return v0
.end method
