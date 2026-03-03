.class public Lcom/huawei/hms/locationSdk/p0;
.super Lcom/huawei/hms/locationSdk/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/locationSdk/c0<",
        "Lcom/huawei/hms/locationSdk/p;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/hms/locationSdk/a0;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/a0;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/huawei/hms/locationSdk/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/huawei/hms/locationSdk/p0;->b:Lcom/huawei/hms/locationSdk/a0;

    if-nez p5, :cond_0

    new-instance p1, Lcom/huawei/hms/locationSdk/p0$a;

    invoke-direct {p1, p0}, Lcom/huawei/hms/locationSdk/p0$a;-><init>(Lcom/huawei/hms/locationSdk/p0;)V

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/locationSdk/p0;->c:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/huawei/hms/locationSdk/p0$b;

    invoke-direct {p1, p0, p5}, Lcom/huawei/hms/locationSdk/p0$b;-><init>(Lcom/huawei/hms/locationSdk/p0;Landroid/os/Looper;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleOnResultMessage code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RequestLocationUpdatesTaskApiCall"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/locationSdk/u0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/hms/location/LocationAvailability;

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/p0;->b:Lcom/huawei/hms/locationSdk/a0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/a0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/hms/location/LocationResult;

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/p0;->b:Lcom/huawei/hms/locationSdk/a0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/a0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    const-string/jumbo v0, "handleOnResultMessage exception"

    invoke-static {v2, p1, v0}, Lcom/huawei/hms/locationSdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/locationSdk/p0;Landroid/os/Message;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/locationSdk/p0;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/locationSdk/p;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/locationSdk/p;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "modify numUpdates with callback, numUpdates:"

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    const-string/jumbo v2, "doExecute"

    const-string/jumbo v3, "RequestLocationUpdatesTaskApiCall"

    invoke-static {v3, v1, v2}, Lcom/huawei/hms/locationSdk/u0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2710

    if-eqz p2, :cond_8

    :try_start_0
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/locationSdk/z;->b()Lcom/huawei/hms/locationSdk/z;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/hms/locationSdk/p0;->b:Lcom/huawei/hms/locationSdk/a0;

    invoke-virtual {v5, v6}, Lcom/huawei/hms/locationSdk/y;->b(Lcom/huawei/hms/locationSdk/x;)Lcom/huawei/hms/locationSdk/x;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/locationSdk/a0;

    iput-object v5, p0, Lcom/huawei/hms/locationSdk/p0;->b:Lcom/huawei/hms/locationSdk/a0;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/huawei/hms/locationSdk/a0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/huawei/hms/locationSdk/p0;->b:Lcom/huawei/hms/locationSdk/a0;

    invoke-virtual {v5}, Lcom/huawei/hms/locationSdk/a0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v5, "locationResult"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    const-string/jumbo p3, "doExecute onLocationResult"

    invoke-static {v3, p2, p3}, Lcom/huawei/hms/locationSdk/u0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/hms/locationSdk/w0;->b(Lorg/json/JSONObject;)Lcom/huawei/hms/location/LocationResult;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/p0;->b:Lcom/huawei/hms/locationSdk/a0;

    invoke-virtual {p3}, Lcom/huawei/hms/locationSdk/a0;->f()I

    move-result p3

    invoke-virtual {p2}, Lcom/huawei/hms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " , locationSize:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/huawei/hms/locationSdk/u0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez p3, :cond_3

    if-ge p3, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne p3, v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/huawei/hms/locationSdk/b;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/s;)Lcom/huawei/hms/locationSdk/f;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/p0;->b:Lcom/huawei/hms/locationSdk/a0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/a0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/hms/locationSdk/f;->a(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Landroid/os/Message;->what:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/p0;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lcom/huawei/hms/locationSdk/z;->b()Lcom/huawei/hms/locationSdk/z;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/p0;->b:Lcom/huawei/hms/locationSdk/a0;

    sub-int/2addr p3, v2

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/locationSdk/z;->a(Lcom/huawei/hms/locationSdk/a0;I)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/huawei/hms/locationSdk/b;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/s;)Lcom/huawei/hms/locationSdk/f;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/p0;->b:Lcom/huawei/hms/locationSdk/a0;

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/a0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/hms/locationSdk/f;->a(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    return-void

    :cond_4
    const-string/jumbo p1, "locationAvailability"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p3}, Lcom/huawei/hms/locationSdk/w0;->a(Ljava/lang/String;)Lcom/huawei/hms/location/LocationAvailability;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    const-string/jumbo p3, "doExecute onLocationAvailability"

    invoke-static {v3, p2, p3}, Lcom/huawei/hms/locationSdk/u0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 p3, 0x2

    iput p3, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/p0;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    const-string/jumbo p2, "INTERNAL_ERROR : doExecute requestLocationUpdatesCache is null"

    invoke-static {v3, p1, p2}, Lcom/huawei/hms/locationSdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/huawei/hms/locationSdk/z;->b()Lcom/huawei/hms/locationSdk/z;

    move-result-object p1

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/p0;->b:Lcom/huawei/hms/locationSdk/a0;

    invoke-virtual {p1, p3}, Lcom/huawei/hms/locationSdk/y;->c(Lcom/huawei/hms/locationSdk/x;)Z

    :cond_7
    invoke-static {}, Lcom/huawei/hms/locationSdk/z0;->a()Lcom/huawei/hms/locationSdk/z0;

    move-result-object p1

    invoke-virtual {p1, p4, p2, v4}, Lcom/huawei/hms/locationSdk/z0;->a(Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/huawei/hms/locationSdk/z;->b()Lcom/huawei/hms/locationSdk/z;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/p0;->b:Lcom/huawei/hms/locationSdk/a0;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/locationSdk/y;->c(Lcom/huawei/hms/locationSdk/x;)Z

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v1}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    invoke-static {}, Lcom/huawei/hms/locationSdk/z;->b()Lcom/huawei/hms/locationSdk/z;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/p0;->b:Lcom/huawei/hms/locationSdk/a0;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/locationSdk/y;->c(Lcom/huawei/hms/locationSdk/x;)Z

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    const-string/jumbo p2, "doExecute exception"

    invoke-static {v3, p1, p2}, Lcom/huawei/hms/locationSdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v1}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/huawei/hms/locationSdk/z;->b()Lcom/huawei/hms/locationSdk/z;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/p0;->b:Lcom/huawei/hms/locationSdk/a0;

    invoke-virtual {p2, p3}, Lcom/huawei/hms/locationSdk/y;->c(Lcom/huawei/hms/locationSdk/x;)Z

    .line 3
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doExecute exception:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, v3, p2}, Lt02;->b(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/locationSdk/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/p0;->a(Lcom/huawei/hms/locationSdk/p;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x2625a00

    return v0
.end method
