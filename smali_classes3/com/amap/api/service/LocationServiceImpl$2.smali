.class Lcom/amap/api/service/LocationServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/service/LocationServiceImpl;->a(Lcom/amap/location/sdk/fusion/ILocationCallback;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/service/LocationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/amap/api/service/LocationServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/service/LocationServiceImpl$2;->a:Lcom/amap/api/service/LocationServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/api/service/LocationServiceImpl$2;->a:Lcom/amap/api/service/LocationServiceImpl;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/amap/api/service/LocationServiceImpl;->b(Lcom/amap/api/service/LocationServiceImpl;)Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/amap/api/service/LocationServiceImpl$2;->a:Lcom/amap/api/service/LocationServiceImpl;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/amap/api/service/LocationServiceImpl;->c(Lcom/amap/api/service/LocationServiceImpl;)Lcom/amap/location/support/handler/AmapLooper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, v3, v2}, Lcom/amap/location/support/nl/INetworkLocator;->requestLocationUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;ZLcom/amap/location/support/handler/AmapLooper;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
