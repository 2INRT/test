.class public final Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$b;
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
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$b;->b:Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$b;->b:Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
