.class public final Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;->onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/aosservice/response/AosResponse;

.field public final synthetic b:Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;Lcom/amap/bundle/aosservice/response/AosResponse;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack$a;->b:Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack$a;->a:Lcom/amap/bundle/aosservice/response/AosResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack$a;->b:Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;->a(Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;)Lcom/autonavi/common/Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;->b(Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;)Lcom/autonavi/common/Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack$a;->a:Lcom/amap/bundle/aosservice/response/AosResponse;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/amap/bundle/aosservice/response/AosResponse;->getResponseBodyData()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
