.class public final Lez3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz3;->dispatchError(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;Lcom/autonavi/core/network/inter/response/ResponseCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/core/network/inter/request/HttpRequest;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/autonavi/core/network/inter/response/ResponseException;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/ref/WeakReference;Lcom/autonavi/core/network/inter/response/ResponseException;Z)V
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
    iput-object p1, p0, Lez3;->a:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lez3;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lez3;->c:Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 9
    .line 10
    iput-boolean p4, p0, Lez3;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lez3;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/core/network/inter/response/ResponseCallback;

    .line 8
    .line 9
    iget-object v1, p0, Lez3;->c:Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 10
    .line 11
    iget-boolean v2, p0, Lez3;->d:Z

    .line 12
    .line 13
    iget-object v3, p0, Lez3;->a:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Ldz3;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;Lcom/autonavi/core/network/inter/response/ResponseException;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->a(Ljv4;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
