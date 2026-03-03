.class public final Ldz3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz3;->d(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/core/network/inter/request/HttpRequest;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/autonavi/core/network/inter/response/HttpResponse;


# direct methods
.method public constructor <init>(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/ref/WeakReference;Lcom/autonavi/core/network/inter/response/HttpResponse;)V
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
    iput-object p1, p0, Ldz3$a;->a:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 5
    .line 6
    iput-object p2, p0, Ldz3$a;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Ldz3$a;->c:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldz3$a;->b:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Ldz3$a;->c:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 10
    .line 11
    iget-object v2, p0, Ldz3$a;->a:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Ldz3;->b(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->a(Ljv4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
