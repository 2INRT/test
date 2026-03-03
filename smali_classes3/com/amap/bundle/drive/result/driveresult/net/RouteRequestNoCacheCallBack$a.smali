.class public final Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$a;->a:Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string/jumbo v1, "response is empty."

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$a;->a:Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->b(Ljava/lang/Exception;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
