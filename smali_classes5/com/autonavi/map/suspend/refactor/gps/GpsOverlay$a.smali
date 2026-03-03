.class public final Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;->setItem(ZIIIIILcom/amap/location/type/location/Location;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback<",
        "Lcom/autonavi/map/suspend/refactor/gps/IGpsOverlay$IGpsOverlayListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/model/GeoPoint;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;Lcom/autonavi/common/model/GeoPoint;III)V
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
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$a;->e:Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$a;->a:Lcom/autonavi/common/model/GeoPoint;

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$a;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$a;->c:I

    .line 11
    .line 12
    iput p5, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$a;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/autonavi/map/suspend/refactor/gps/IGpsOverlay$IGpsOverlayListener;

    .line 3
    .line 4
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$a;->b:I

    .line 5
    .line 6
    iget v3, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$a;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$a;->a:Lcom/autonavi/common/model/GeoPoint;

    .line 9
    .line 10
    iget v4, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsOverlay$a;->d:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/map/suspend/refactor/gps/IGpsOverlay$IGpsOverlayListener;->onUpdated(Lcom/autonavi/common/model/GeoPoint;IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
