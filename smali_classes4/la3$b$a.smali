.class public final Lla3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla3$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lla3$b;


# direct methods
.method public constructor <init>(Lla3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla3$b$a;->a:Lla3$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lla3$b$a;->a:Lla3$b;

    .line 2
    .line 3
    iget-object v0, p1, Lla3$b;->b:Lla3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lla3;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lla3$b;->a:Lcom/amap/location/api/listener/LocationRequestListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/amap/location/api/listener/LocationRequestListener;->onLocationChanged(Lcom/amap/location/type/location/Location;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
