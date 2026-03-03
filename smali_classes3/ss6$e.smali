.class public final Lss6$e;
.super Lcom/amap/location/support/signal/gnss/AmapLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic d:Lss6;


# direct methods
.method public constructor <init>(Lss6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss6$e;->d:Lss6;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lss6$e$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lss6$e$a;-><init>(Lss6$e;Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lss6$e;->d:Lss6;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lss6;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
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

.method public final onStatusChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
