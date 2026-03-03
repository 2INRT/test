.class public final Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/aosservice/response/AosResponseException;

.field public final synthetic b:Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack$b;->b:Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack$b;->a:Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack$b;->b:Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;->c(Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;)Lcom/autonavi/common/Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;->d(Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;)Lcom/autonavi/common/Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack$b;->a:Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/autonavi/core/network/inter/response/ResponseException;->isCallbackError:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
