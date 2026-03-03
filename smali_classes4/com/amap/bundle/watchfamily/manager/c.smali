.class public final Lcom/amap/bundle/watchfamily/manager/c;
.super Lcom/amap/location/api/listener/LocationRequestListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper$OnLocationCallback;

.field public final synthetic b:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;Lk86$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/manager/c;->b:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/watchfamily/manager/c;->a:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper$OnLocationCallback;

    .line 4
    .line 5
    const-string/jumbo p1, "LocationSDKWrapper"

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p2}, Lcom/amap/location/api/listener/LocationRequestListener;-><init>(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/manager/c;->b:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;->a:Lcom/amap/location/type/location/Location;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/bundle/watchfamily/manager/c;->a:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper$OnLocationCallback;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper$OnLocationCallback;->onNewLocation(Lcom/amap/location/type/location/Location;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;->b:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method
