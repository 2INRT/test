.class public final Lew4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/core/network/inter/response/HttpResponse;

.field public final synthetic b:Lcom/amap/network/api/http/callback/ContinuousCallback;

.field public final synthetic c:Lr41;


# direct methods
.method public constructor <init>(Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/amap/network/api/http/callback/ContinuousCallback;Lr41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew4;->a:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lew4;->b:Lcom/amap/network/api/http/callback/ContinuousCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lew4;->c:Lr41;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lew4;->a:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Llv4;->b(ILcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lew4;->b:Lcom/amap/network/api/http/callback/ContinuousCallback;

    .line 8
    .line 9
    iget-object v1, p0, Lew4;->c:Lr41;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/amap/network/api/http/callback/Callback;->onSuccess(Lcom/amap/network/api/http/response/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
