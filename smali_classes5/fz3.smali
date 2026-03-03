.class public final Lfz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/core/network/inter/request/HttpRequest;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/ref/WeakReference;JJ)V
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
    iput-object p1, p0, Lfz3;->a:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lfz3;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-wide p3, p0, Lfz3;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lfz3;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfz3;->a:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfz3;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/autonavi/core/network/inter/response/UploadProgressCallback;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lfz3;->c:J

    .line 21
    .line 22
    iget-wide v5, p0, Lfz3;->d:J

    .line 23
    .line 24
    iget-object v2, p0, Lfz3;->a:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/core/network/inter/response/UploadProgressCallback;->onProgress(Lcom/autonavi/core/network/inter/request/HttpRequest;JJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
