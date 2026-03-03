.class public final Lcq1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/amap/network/api/http/callback/DownloadCallback;

.field public final b:Lcq1$c;


# direct methods
.method public constructor <init>(Lin0;Lcq1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq1$d;->a:Lcom/amap/network/api/http/callback/DownloadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcq1$d;->b:Lcq1$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 4
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcq1$d;->b:Lcq1$c;

    .line 2
    .line 3
    const-string/jumbo v1, "Process download fail error:"

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcq1$d;->a:Lcom/amap/network/api/http/callback/DownloadCallback;

    .line 7
    .line 8
    invoke-interface {v2, p1, p2}, Lcom/amap/network/api/http/callback/Callback;->onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lcq1$c;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    const-string/jumbo p2, "basemap.splashscreen"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "callback"

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-void

    .line 45
    :goto_2
    invoke-virtual {v0}, Lcq1$c;->c()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final onProgress(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq1$d;->a:Lcom/amap/network/api/http/callback/DownloadCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/network/api/http/callback/DownloadCallback;->onProgress(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 5
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcq1$d;->b:Lcq1$c;

    .line 2
    .line 3
    const-string/jumbo v1, "Process download suc error:"

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcq1$d;->a:Lcom/amap/network/api/http/callback/DownloadCallback;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Lcom/amap/network/api/http/callback/Callback;->onSuccess(Lcom/amap/network/api/http/response/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lcq1$c;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    const-string/jumbo v2, "basemap.splashscreen"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "callback"

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, v3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-void

    .line 45
    :goto_2
    invoke-virtual {v0}, Lcq1$c;->c()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
