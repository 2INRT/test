.class public final Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper$OnLocationCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/location/type/location/Location;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public d:Lcom/amap/bundle/watchfamily/manager/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;->b:Z

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/amap/location/api/ILocationService;->setOutterUse(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
