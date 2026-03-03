.class public final Lyr2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/impl/http/response/HurlProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/core/network/inter/request/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/core/network/inter/response/UploadProgressCallback;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onProgress(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyr2$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 9
    .line 10
    iget-object v0, p0, Lyr2$a;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/autonavi/core/network/inter/response/UploadProgressCallback;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-wide v3, p1

    .line 29
    move-wide v5, p3

    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/core/network/inter/response/UploadProgressCallback;->onProgress(Lcom/autonavi/core/network/inter/request/HttpRequest;JJ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
