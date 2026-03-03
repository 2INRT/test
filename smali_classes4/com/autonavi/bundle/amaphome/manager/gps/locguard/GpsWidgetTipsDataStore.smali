.class public final Lcom/autonavi/bundle/amaphome/manager/gps/locguard/GpsWidgetTipsDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/listener/ILocationStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/manager/gps/locguard/GpsWidgetTipsDataStore$DataStoreCallback;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/GpsWidgetTipsDataStore$DataStoreCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/manager/gps/locguard/GpsWidgetTipsDataStore$DataStoreCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/GpsWidgetTipsDataStore;->a:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/GpsWidgetTipsDataStore$DataStoreCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEventReport(Lcom/amap/location/type/status/LocationStatus;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/amap/location/type/status/LocationStatus;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/amap/location/type/status/LocationStatus;->getType()I

    .line 15
    .line 16
    .line 17
    sget-boolean p1, Lyc1;->a:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/amap/location/type/status/LocationStatus;->getDisplayMode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/location/type/status/LocationStatus;->getDisplayMode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/amap/location/type/status/LocationStatus;->getDisplayMode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/amap/location/type/status/LocationStatus;->getDisplayMode()I

    .line 41
    .line 42
    .line 43
    sget-boolean p1, Lyc1;->a:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v0, Lma3;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lma3;-><init>(Lcom/amap/location/type/status/LocationStatus;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/GpsWidgetTipsDataStore;->a:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/GpsWidgetTipsDataStore$DataStoreCallback;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/GpsWidgetTipsDataStore$DataStoreCallback;->onDataChange(Lma3;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
