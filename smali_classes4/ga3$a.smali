.class public final Lga3$a;
.super Lcom/amap/location/support/signal/gnss/AmapLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lga3;


# direct methods
.method public constructor <init>(Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga3$a;->d:Lga3;

    .line 2
    .line 3
    const-string/jumbo p1, "nlp"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga3$a;->d:Lga3;

    .line 2
    .line 3
    iget-object v0, v0, Lga3;->T:Lga3$v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lga3$v;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x18990

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 12
    .line 13
    .line 14
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

.method public final onStatusChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
