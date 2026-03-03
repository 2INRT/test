.class public Lcom/huawei/hms/locationSdk/f0;
.super Lcom/huawei/hms/locationSdk/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/locationSdk/c0<",
        "Lcom/huawei/hms/locationSdk/p;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/locationSdk/p;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/locationSdk/p;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "GetLastLocationTaskApiCall"

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "doExecute"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lcom/huawei/hms/locationSdk/u0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/huawei/hms/locationSdk/w0;->a(Lorg/json/JSONObject;)Lcom/huawei/hms/location/HWLocation;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    invoke-static {}, Lcom/huawei/hms/locationSdk/z0;->a()Lcom/huawei/hms/locationSdk/z0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p3}, Lcom/huawei/hms/locationSdk/w0;->a(Lcom/huawei/hms/location/HWLocation;)Landroid/location/Location;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v1, p4, p2, p3}, Lcom/huawei/hms/locationSdk/z0;->a(Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p2, Lcom/huawei/hms/common/ApiException;

    .line 51
    .line 52
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p3, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 62
    .line 63
    .line 64
    throw p2
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :catch_1
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo p3, "doExecute exception"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/locationSdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 74
    .line 75
    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-direct {p2, v0, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    iget-object p3, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v1, "doExecute exception:"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0, p1, p3}, Lt02;->b(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/locationSdk/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/f0;->a(Lcom/huawei/hms/locationSdk/p;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method
