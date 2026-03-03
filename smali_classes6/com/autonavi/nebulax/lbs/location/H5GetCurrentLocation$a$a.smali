.class public final Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$a;->onLocationChanged(Lcom/amap/location/type/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$a$a;->a:Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$a$a;->a:Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$a;->a:Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
