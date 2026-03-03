.class Lcom/amap/location/sdk/fusion/LocationManagerProxy$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdk/fusion/LocationStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/fusion/LocationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$10;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataReport(Ljava/lang/String;JJ[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$10;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/LocationStatusListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$10;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/LocationStatusListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v5, p4

    .line 18
    move-object v7, p6

    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/amap/location/sdk/fusion/LocationStatusListener;->onDataReport(Ljava/lang/String;JJ[B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "OPT"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    long-to-int p1, p2

    .line 11
    long-to-int p2, p4

    .line 12
    invoke-static {p1, p2}, Lcom/amap/location/sdk/d/c;->a(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "block"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    long-to-int p1, p2

    .line 26
    long-to-int p2, p4

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p1, p2, p3}, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->setGnssBlockState(IIZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$10;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/LocationStatusListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$10;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->t(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/LocationStatusListener;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, p1

    .line 47
    move-wide v3, p2

    .line 48
    move-wide v5, p4

    .line 49
    move-object v7, p6

    .line 50
    invoke-interface/range {v1 .. v7}, Lcom/amap/location/sdk/fusion/LocationStatusListener;->onStatusChanged(Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
