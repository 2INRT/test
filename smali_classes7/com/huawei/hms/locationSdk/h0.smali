.class public Lcom/huawei/hms/locationSdk/h0;
.super Lcom/huawei/hms/locationSdk/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/locationSdk/c0<",
        "Lcom/huawei/hms/locationSdk/q;",
        "Lcom/huawei/hms/location/NavigationResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/locationSdk/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/locationSdk/q;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/locationSdk/q;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Lcom/huawei/hms/location/NavigationResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "GetNavigationContextStateTaskApiCall"

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
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "getNavigationContextState message start"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lcom/huawei/hms/locationSdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lcom/huawei/hms/location/NavigationResult;

    .line 33
    .line 34
    invoke-direct {p3}, Lcom/huawei/hms/location/NavigationResult;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "environment"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p3, v2}, Lcom/huawei/hms/location/NavigationResult;->setState(I)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "confidence"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p3, v1}, Lcom/huawei/hms/location/NavigationResult;->setPossibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/hms/locationSdk/z0;->a()Lcom/huawei/hms/locationSdk/z0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p4, p2, p3}, Lcom/huawei/hms/locationSdk/z0;->a(Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo p3, "getNavigationContextState message success"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/locationSdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p2, Lcom/huawei/hms/common/ApiException;

    .line 76
    .line 77
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p3, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 87
    .line 88
    .line 89
    throw p2
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :catch_1
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo p3, "doExecute exception"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/locationSdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 99
    .line 100
    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p2, v0, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v1, "doExecute exception:"

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0, p1, p3}, Lt02;->b(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/locationSdk/q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/h0;->a(Lcom/huawei/hms/locationSdk/q;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method
