.class public final Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$a;
.super Lcom/amap/location/api/listener/LocationRequestOnceListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$a;->a:Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;

    .line 2
    .line 3
    const-string/jumbo p1, "miniapp-locationapi"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/amap/location/api/listener/LocationRequestOnceListener;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$a$a;-><init>(Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
