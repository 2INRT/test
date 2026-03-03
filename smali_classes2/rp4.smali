.class public final Lrp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/response/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/core/network/inter/response/ResponseCallback<",
        "Lcom/autonavi/core/network/inter/response/StringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpp4;


# direct methods
.method public constructor <init>(Lpp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp4;->a:Lpp4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
    .locals 0

    .line 1
    new-instance p1, Lrp4$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lrp4$a;-><init>(Lrp4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/core/network/inter/response/StringResponse;

    .line 2
    .line 3
    new-instance v0, Lqp4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lqp4;-><init>(Lrp4;Lcom/autonavi/core/network/inter/response/StringResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
