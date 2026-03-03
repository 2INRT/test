.class public final Lcom/amap/bundle/aosservice/AosService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/aosservice/AosService$RequestInterceptor;,
        Lcom/amap/bundle/aosservice/AosService$a;,
        Lcom/amap/bundle/aosservice/AosService$b;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/amap/bundle/aosservice/AosService;

.field public static d:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amap/bundle/aosservice/request/AosRequest;",
            "Lcom/amap/bundle/aosservice/AosService$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/amap/bundle/aosservice/AosService$RequestInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldi0;->e()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/amap/bundle/aosservice/AosService;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/amap/bundle/aosservice/AosService;)Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/amap/bundle/aosservice/AosService;->d:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    const-class p0, Lcom/amap/bundle/aosservice/AosService;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lcom/amap/bundle/aosservice/AosService;->d:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/amap/bundle/aosservice/AosService;->d:Landroid/os/Handler;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    sget-object p0, Lcom/amap/bundle/aosservice/AosService;->d:Landroid/os/Handler;

    .line 34
    .line 35
    return-object p0
.end method

.method public static c()Lcom/amap/bundle/aosservice/AosService;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/aosservice/AosService;->c:Lcom/amap/bundle/aosservice/AosService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/aosservice/AosService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/aosservice/AosService;->c:Lcom/amap/bundle/aosservice/AosService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/aosservice/AosService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/aosservice/AosService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/aosservice/AosService;->c:Lcom/amap/bundle/aosservice/AosService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/aosservice/AosService;->c:Lcom/amap/bundle/aosservice/AosService;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)Lcom/autonavi/core/network/inter/response/ResponseException;
    .locals 5

    .line 1
    invoke-static {}, Lu00;->b()Lcom/amap/bundle/aosservice/context/IAosEncryptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "startup"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->getScene()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string/jumbo v1, "AosService"

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p1}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v0, "FCProcess ignore (startup). url: "

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 52
    .line 53
    iget-object v2, v0, Ljv4;->z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ldm5;->r()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v3, ""

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "N_aos_pre_fcp"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2, v0, v3}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_0
    invoke-static {}, Lu00;->c()Lcom/amap/bundle/aosservice/fcp/IFCProcessor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lcom/amap/bundle/aosservice/fcp/IFCProcessor;->isAllowToFCP()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Lu00;->c()Lcom/amap/bundle/aosservice/fcp/IFCProcessor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-interface {v2, p1, v3}, Lcom/amap/bundle/aosservice/fcp/IFCProcessor;->processResponse(Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/amap/bundle/aosservice/fcp/IFCPResultCallback;)I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v3, "FCProcess failed. msg: "

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo p1, ", aos url: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v1, p0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    if-eqz v0, :cond_5

    .line 130
    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    new-instance p2, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 134
    .line 135
    const-string/jumbo p0, "fcp not pass, fcpResult: "

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p2, p0}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    const/16 p0, 0xbb9

    .line 146
    .line 147
    iput p0, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 148
    .line 149
    const/16 p0, 0x7d0

    .line 150
    .line 151
    iput p0, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 152
    .line 153
    :cond_5
    return-object p2
.end method

.method public static e(Lv00;)V
    .locals 2

    .line 1
    const-class v0, Lu00;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu00;->a:Lcom/amap/bundle/aosservice/context/IAosContext;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lu00;->a:Lcom/amap/bundle/aosservice/context/IAosContext;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static f(Lcom/amap/bundle/aosservice/response/AosResponse;Z)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/amap/bundle/aosservice/response/AosResponse;->f:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 6
    .line 7
    :goto_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 11
    .line 12
    iget-object v0, v0, Ljv4;->I:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-static {v0}, Lcom/autonavi/core/network/util/CoreInterface;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "aos "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const-string/jumbo p1, ""

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string/jumbo p1, "a"

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo p1, "sync request complete, req: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string/jumbo p1, "AosService"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static g(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/Exception;)V
    .locals 3
    .param p0    # Lcom/amap/bundle/aosservice/request/AosRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Request error, id: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", msg: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "sendAos error"

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v1, v2}, Lcom/autonavi/core/network/inter/response/ResponseException;->exception2ResponseException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, ", ec: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, ", url: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p0, "AosService"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static i(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/Class;)Lcom/amap/bundle/aosservice/response/AosResponse;
    .locals 6
    .param p0    # Lcom/amap/bundle/aosservice/request/AosRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/aosservice/response/AosResponseException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "N_aos_end"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljv4;->m()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string/jumbo v5, "aosStartTime"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4, v5}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "aosStartProcessTime"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v2, v1, Ljv4;->M0:I

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    iput v2, v1, Ljv4;->M0:I

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string/jumbo v3, "csid"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lh30;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v1, Ljv4;->z:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lcom/amap/bundle/aosservice/util/AosPhaseDispatcher;->a:Lcom/amap/bundle/aosservice/util/AosPhaseDispatcher$IAosPhaseListener;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v1, p0}, Lcom/amap/bundle/aosservice/util/AosPhaseDispatcher$IAosPhaseListener;->onStart(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string/jumbo v1, "N_aos_start"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v4, "sync"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v2, v4}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lnt0;->v()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v1}, Lcom/amap/bundle/aosservice/AosService;->k(Lcom/amap/bundle/aosservice/request/AosRequest;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v4, "aos sync request\uff1a"

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v4, "AosService"

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->buildHttpRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Lkr2;->b()Lkr2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v4, Lkr2;->b:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 126
    .line 127
    const-class v5, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 128
    .line 129
    invoke-virtual {v4, v1, v5}, Lcom/autonavi/core/network/inter/NetworkClient;->sendSync(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/Class;)Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 134
    .line 135
    invoke-static {v1, p1, p0}, Lcom/amap/bundle/aosservice/AosService;->j(Lcom/autonavi/core/network/inter/response/InputStreamResponse;Ljava/lang/Class;Lcom/amap/bundle/aosservice/request/AosRequest;)Lcom/amap/bundle/aosservice/response/AosResponse;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    const-string/jumbo v1, "succeed,sync"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3, v2, v1}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception p1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const-string/jumbo v1, "failed-4,sync"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3, v2, v1}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string/jumbo v4, "response is null."

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v1}, Lcom/amap/bundle/aosservice/AosService;->g(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    const/4 v1, 0x0

    .line 170
    invoke-static {p0, p1, v1}, Lcom/amap/bundle/aosservice/AosService;->d(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-static {p1, v1}, Lcom/amap/bundle/aosservice/AosService;->f(Lcom/amap/bundle/aosservice/response/AosResponse;Z)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_5
    throw v1
    :try_end_0
    .catch Lcom/autonavi/core/network/inter/response/ResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_2
    const-string/jumbo v1, "failed-2,sync"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3, v2, v1}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p1}, Lcom/amap/bundle/aosservice/AosService;->g(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/amap/bundle/aosservice/response/AosResponseException;->toAosException(Ljava/lang/Exception;)Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :goto_3
    iget v1, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 197
    .line 198
    const/16 v4, 0xbb9

    .line 199
    .line 200
    if-ne v1, v4, :cond_6

    .line 201
    .line 202
    iget v1, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 203
    .line 204
    const/16 v4, 0x7d0

    .line 205
    .line 206
    if-ne v1, v4, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    iget-object v1, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->response:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 210
    .line 211
    invoke-static {p0, v1, p1}, Lcom/amap/bundle/aosservice/AosService;->d(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_4
    const-string/jumbo p0, "failed-1,sync"

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v3, v2, p0}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/amap/bundle/aosservice/response/AosResponseException;->toAosException(Ljava/lang/Exception;)Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    throw p0
.end method

.method public static j(Lcom/autonavi/core/network/inter/response/InputStreamResponse;Ljava/lang/Class;Lcom/amap/bundle/aosservice/request/AosRequest;)Lcom/amap/bundle/aosservice/response/AosResponse;
    .locals 2

    .line 1
    const-string/jumbo v0, " \u5fc5\u987b\u6709\u65e0\u53c2\u6570public\u9ed8\u8ba4\u6784\u9020\u65b9\u6cd5 "

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/amap/bundle/aosservice/response/AosResponse;

    .line 13
    .line 14
    iput-object p0, v1, Lcom/amap/bundle/aosservice/response/AosResponse;->g:Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 15
    .line 16
    iput-object p2, v1, Lcom/amap/bundle/aosservice/response/AosResponse;->f:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->parse()V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static k(Lcom/amap/bundle/aosservice/request/AosRequest;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 2
    .line 3
    iget-object v1, v0, Ljv4;->A:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, La10;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ljv4;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v3, "aos start: id="

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, ", rgn="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Ljv4;->A:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const-string/jumbo v3, ""

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string/jumbo v4, ", async="

    .line 55
    .line 56
    .line 57
    const-string/jumbo v5, ", mtd="

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5, p1}, Lo;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getMethodValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo p1, ", timeout="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getTimeout()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getChannel()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-string/jumbo p1, ", chn="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getChannelValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string/jumbo p1, ", prior="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getPriority()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    instance-of p1, p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 123
    .line 124
    const-string/jumbo v2, ", contentType="

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, ", len="

    .line 128
    .line 129
    .line 130
    const-string/jumbo v4, ", compress="

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    move-object p1, p0

    .line 136
    check-cast p1, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 137
    .line 138
    const-string/jumbo v5, ", isBin="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v5, p1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->b:Z

    .line 145
    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    const-string/jumbo v5, "1"

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const-string/jumbo v5, "0"

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v3, p1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->d:[B

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    move-object v5, v3

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v5, p1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->c:[B

    .line 168
    .line 169
    :goto_1
    if-nez v5, :cond_5

    .line 170
    .line 171
    const/4 v3, -0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    if-eqz v3, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-object v3, p1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->c:[B

    .line 177
    .line 178
    :goto_2
    array-length v3, v3

    .line 179
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v3, p1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->j:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v3, p1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->j:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v3, p1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_e

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_8
    instance-of p1, p0, Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    move-object p1, p0

    .line 221
    check-cast p1, Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;

    .line 222
    .line 223
    iget-object v5, p1, Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;->a:Ljava/io/File;

    .line 224
    .line 225
    if-nez v5, :cond_9

    .line 226
    .line 227
    const-string/jumbo v3, ", file=null"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    const-string/jumbo v6, ", file="

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    const-string/jumbo v3, ", exist="

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_4
    iget-object v3, p1, Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_b

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v3, p1, Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object v3, p1, Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_e

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    instance-of p1, p0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;

    .line 310
    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    move-object p1, p0

    .line 314
    check-cast p1, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;

    .line 315
    .line 316
    iget-object v2, p1, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->f:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_d

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object p1, p1, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->f:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_d
    sget-boolean p1, Lyc1;->a:Z

    .line 333
    .line 334
    :cond_e
    :goto_5
    const-string/jumbo p1, ", url="

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    sget-boolean p0, Lyc1;->a:Z

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {v0, p0}, Lwz5;->a(Ldm5;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method


# virtual methods
.method public final b(Lcom/amap/bundle/aosservice/request/AosRequest;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/aosservice/AosService;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/amap/bundle/aosservice/AosService$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lkr2;->b()Lkr2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/amap/bundle/aosservice/AosService$b;->a:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 25
    .line 26
    invoke-static {v0}, Lkr2;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/AosService;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amap/bundle/aosservice/response/AosResponse;",
            ">(",
            "Lcom/amap/bundle/aosservice/request/AosRequest;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljv4;->m()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v4, "aosStartTime"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "aosStartProcessTime"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Ljv4;->M0:I

    .line 34
    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iput v1, v0, Ljv4;->M0:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string/jumbo v2, "csid"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lh30;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Ljv4;->z:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Lcom/amap/bundle/aosservice/util/AosPhaseDispatcher;->a:Lcom/amap/bundle/aosservice/util/AosPhaseDispatcher$IAosPhaseListener;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lcom/amap/bundle/aosservice/util/AosPhaseDispatcher$IAosPhaseListener;->onStart(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const-string/jumbo v0, "N_aos_start"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "async"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v1, v3}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lnt0;->v()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {p1, v0}, Lcom/amap/bundle/aosservice/AosService;->k(Lcom/amap/bundle/aosservice/request/AosRequest;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v1, "aos async request\uff1a"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string/jumbo v1, "AosService"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->buildPendingHttpRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    new-instance v1, Lcom/amap/bundle/aosservice/AosService$a;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/aosservice/AosService$a;-><init>(Lcom/amap/bundle/aosservice/AosService;Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v1, 0x0

    .line 127
    :goto_1
    new-instance p2, Lcom/amap/bundle/aosservice/AosService$b;

    .line 128
    .line 129
    invoke-direct {p2, v0}, Lcom/amap/bundle/aosservice/AosService$b;-><init>(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/amap/bundle/aosservice/AosService;->a:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lkr2;->b()Lkr2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lkr2;->c(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
