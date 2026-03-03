.class public final Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/aosservice/response/AosResponseException;

.field public final synthetic b:Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
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
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$c;->b:Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$c;->a:Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$c;->b:Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$c;->a:Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->b(Ljava/lang/Exception;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
