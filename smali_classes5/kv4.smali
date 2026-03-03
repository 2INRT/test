.class public final Lkv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/response/UploadProgressCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/core/network/inter/dependence/ISupportProgress;

.field public final synthetic b:Lcom/autonavi/core/network/inter/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/core/network/inter/b;Lcom/autonavi/core/network/inter/dependence/ISupportProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv4;->b:Lcom/autonavi/core/network/inter/b;

    .line 5
    .line 6
    iput-object p2, p0, Lkv4;->a:Lcom/autonavi/core/network/inter/dependence/ISupportProgress;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgress(Lcom/autonavi/core/network/inter/request/HttpRequest;JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkv4;->b:Lcom/autonavi/core/network/inter/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/core/network/inter/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lkv4;->b:Lcom/autonavi/core/network/inter/b;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/autonavi/core/network/inter/b;->c:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2, p3, p4, p5}, Lcom/autonavi/core/network/inter/NetworkClient;->f(Lcom/autonavi/core/network/inter/b;JJ)V
    :try_end_0
    .catch Lcom/autonavi/core/network/inter/response/ResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p2

    .line 24
    invoke-static {p2, p1, v1, v1}, Lcom/autonavi/core/network/inter/b;->e(Ljava/lang/Exception;Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Ljava/lang/String;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lkv4;->b:Lcom/autonavi/core/network/inter/b;

    .line 29
    .line 30
    iput-object p2, p3, Lcom/autonavi/core/network/inter/b;->j:Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 31
    .line 32
    iget-object p3, p0, Lkv4;->b:Lcom/autonavi/core/network/inter/b;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/autonavi/core/network/inter/b;->c()V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lkv4;->b:Lcom/autonavi/core/network/inter/b;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/autonavi/core/network/inter/b;->b()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lkv4;->b:Lcom/autonavi/core/network/inter/b;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/autonavi/core/network/inter/b;->j()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    iget-object p3, p0, Lkv4;->b:Lcom/autonavi/core/network/inter/b;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/autonavi/core/network/inter/b;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    iget-object p3, p0, Lkv4;->b:Lcom/autonavi/core/network/inter/b;

    .line 59
    .line 60
    invoke-virtual {p3, p1, v1, p2}, Lcom/autonavi/core/network/inter/b;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object p1, p0, Lkv4;->a:Lcom/autonavi/core/network/inter/dependence/ISupportProgress;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lcom/autonavi/core/network/inter/dependence/ISupportProgress;->setUploadProgressCallback(Lcom/autonavi/core/network/inter/response/UploadProgressCallback;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
