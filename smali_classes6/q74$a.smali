.class public final Lq74$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq74;->c(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq74;


# direct methods
.method public constructor <init>(Lq74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq74$a;->a:Lq74;

    .line 5
    .line 6
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
    iget-object p1, p0, Lq74$a;->a:Lq74;

    .line 2
    .line 3
    iget-object v0, p1, Lq74;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lq74;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    invoke-static {v2, v3, v0, v1}, Lq74;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 16
    .line 17
    .line 18
    sget p2, Lxc6;->a:I

    .line 19
    .line 20
    sget-boolean p2, Lyc1;->a:Z

    .line 21
    .line 22
    iget-object p1, p1, Lq74;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lp64;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onProgress(JJ)V
    .locals 0

    .line 1
    sget p1, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 3
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lde6;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lq74$a;->a:Lq74;

    .line 7
    .line 8
    iget-object v0, p1, Lq74;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget v0, Lxc6;->a:I

    .line 11
    .line 12
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    iget-object p1, p1, Lq74;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const-string/jumbo v1, ""

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getFileMD5(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v2, "kws_md5"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lq74$a$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v0}, Lq74$a$a;-><init>(Lq74$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
