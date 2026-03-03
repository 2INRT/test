.class Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService;->a(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosStringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService$2;->a:Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService$2;->a:Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;->onFail(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosStringResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/network/DwAMapNetworkService$2;->a:Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "DwAMapNetworkService"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "AmapNetworkService  sendAos  onSuccess aosResponse is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance p1, Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 19
    .line 20
    const-string/jumbo v1, "aosResponse is null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1}, Lcom/amap/bundle/aosservice/response/AosResponseException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;->onFail(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;->onSuccess(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-boolean p1, Lyc1;->a:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
