.class public final Lcom/amap/bundle/aosservice/AosService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/response/ResponseCallback;
.implements Lcom/autonavi/core/network/inter/response/UploadProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/aosservice/AosService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amap/bundle/aosservice/response/AosResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/core/network/inter/response/ResponseCallback<",
        "Lcom/autonavi/core/network/inter/response/InputStreamResponse;",
        ">;",
        "Lcom/autonavi/core/network/inter/response/UploadProgressCallback;"
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/aosservice/request/AosRequest;

.field public final b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/amap/bundle/aosservice/response/AosUploadProgressCallback;

.field public final synthetic d:Lcom/amap/bundle/aosservice/AosService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/aosservice/AosService;Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/aosservice/request/AosRequest;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/aosservice/AosService$a;->d:Lcom/amap/bundle/aosservice/AosService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/aosservice/AosService$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/aosservice/AosService$a;->b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 9
    .line 10
    instance-of p1, p3, Lcom/amap/bundle/aosservice/response/AosUploadProgressCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p3, Lcom/amap/bundle/aosservice/response/AosUploadProgressCallback;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/amap/bundle/aosservice/AosService$a;->c:Lcom/amap/bundle/aosservice/response/AosUploadProgressCallback;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/aosservice/AosService$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/amap/bundle/aosservice/AosService$a;->d:Lcom/amap/bundle/aosservice/AosService;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 15
    .line 16
    const/16 v2, 0xbb9

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 21
    .line 22
    const/16 v2, 0x7d0

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->response:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Lcom/amap/bundle/aosservice/AosService;->d(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/aosservice/AosService$a;->b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->isCanceled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    instance-of v2, v0, Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lcom/amap/bundle/aosservice/AosService;->a(Lcom/amap/bundle/aosservice/AosService;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lcom/amap/bundle/aosservice/AosService$a$a;

    .line 62
    .line 63
    invoke-direct {v2, p0, p2}, Lcom/amap/bundle/aosservice/AosService$a$a;-><init>(Lcom/amap/bundle/aosservice/AosService$a;Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {p2}, Lcom/amap/bundle/aosservice/response/AosResponseException;->toAosException(Ljava/lang/Exception;)Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/aosservice/response/AosResponseCallback;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 78
    .line 79
    iget-object v0, p2, Ljv4;->z:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2}, Ldm5;->r()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string/jumbo v2, "failed-2,async"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, "N_aos_end"

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0, p2, v2}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object p2, v1, Lcom/amap/bundle/aosservice/AosService;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onProgress(Lcom/autonavi/core/network/inter/request/HttpRequest;JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/aosservice/AosService$a;->c:Lcom/amap/bundle/aosservice/response/AosUploadProgressCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/bundle/aosservice/AosService$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/bundle/aosservice/AosService$a;->b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 14
    .line 15
    instance-of p1, p1, Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/bundle/aosservice/AosService$a;->d:Lcom/amap/bundle/aosservice/AosService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/amap/bundle/aosservice/AosService;->a(Lcom/amap/bundle/aosservice/AosService;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v6, Lcom/amap/bundle/aosservice/AosService$a$b;

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    move-object v1, p0

    .line 39
    move-wide v2, p2

    .line 40
    move-wide v4, p4

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/aosservice/AosService$a$b;-><init>(Lcom/amap/bundle/aosservice/AosService$a;JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/aosservice/AosService$a;->c:Lcom/amap/bundle/aosservice/response/AosUploadProgressCallback;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/amap/bundle/aosservice/AosService$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 51
    .line 52
    move-wide v2, p2

    .line 53
    move-wide v4, p4

    .line 54
    invoke-interface/range {v0 .. v5}, Lcom/amap/bundle/aosservice/response/AosUploadProgressCallback;->onProgress(Lcom/amap/bundle/aosservice/request/AosRequest;JJ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/aosservice/AosService$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/aosservice/AosService$a;->b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/bundle/aosservice/AosService$a;->d:Lcom/amap/bundle/aosservice/AosService;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v1, Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const-class v5, Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class v5, Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 29
    .line 30
    :goto_0
    sget v6, Lcom/autonavi/core/network/inter/util/a;->a:I

    .line 31
    .line 32
    invoke-static {v3, v5}, Lcom/autonavi/core/network/inter/util/GenericFinder$a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3, v0}, Lcom/amap/bundle/aosservice/AosService;->j(Lcom/autonavi/core/network/inter/response/InputStreamResponse;Ljava/lang/Class;Lcom/amap/bundle/aosservice/request/AosRequest;)Lcom/amap/bundle/aosservice/response/AosResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_1
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljv4;->n()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0, v5, v6}, Lcom/amap/bundle/aosservice/AosService;->d(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getHttpRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v6}, Lcom/amap/bundle/aosservice/AosService$a;->onFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    const/4 v6, 0x3

    .line 78
    invoke-static {v6, p1}, Llv4;->b(ILcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eq v3, v4, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Lcom/amap/bundle/aosservice/AosService;->a(Lcom/amap/bundle/aosservice/AosService;)Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lcom/amap/bundle/aosservice/a;

    .line 102
    .line 103
    invoke-direct {v3, p0, p1, v5}, Lcom/amap/bundle/aosservice/a;-><init>(Lcom/amap/bundle/aosservice/AosService$a;Ljava/lang/String;Lcom/amap/bundle/aosservice/response/AosResponse;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v3, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 111
    .line 112
    iget-object v4, v3, Ljv4;->z:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Ldm5;->r()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string/jumbo v6, ",succeed,async"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string/jumbo v6, "N_aos_end"

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v4, v3, p1}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v5}, Lcom/amap/bundle/aosservice/response/AosResponseCallback;->onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V

    .line 132
    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljv4;->n()V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 144
    invoke-static {v5, p1}, Lcom/amap/bundle/aosservice/AosService;->f(Lcom/amap/bundle/aosservice/response/AosResponse;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-static {p1}, Le82;->b(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iget-object p1, v2, Lcom/amap/bundle/aosservice/AosService;->a:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_4
    return-void
.end method
