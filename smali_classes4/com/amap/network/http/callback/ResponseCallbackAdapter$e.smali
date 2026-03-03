.class public final Lcom/amap/network/http/callback/ResponseCallbackAdapter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/network/http/callback/ResponseCallbackAdapter;->d(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/core/network/inter/response/HttpResponse;

.field public final synthetic b:Lcom/amap/network/http/callback/ResponseCallbackAdapter;


# direct methods
.method public constructor <init>(Lcom/amap/network/http/callback/ResponseCallbackAdapter;Lcom/autonavi/core/network/inter/response/HttpResponse;)V
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
    iput-object p1, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$e;->b:Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$e;->a:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$e;->a:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Llv4;->b(ILcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$e;->b:Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->b:Lcom/amap/network/api/http/callback/Callback;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lbw4;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lbw4;-><init>(Lcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :goto_0
    invoke-interface {v1, v0}, Lcom/amap/network/api/http/callback/Callback;->onSuccess(Lcom/amap/network/api/http/response/Response;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
