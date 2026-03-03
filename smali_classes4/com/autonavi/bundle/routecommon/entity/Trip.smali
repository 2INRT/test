.class public Lcom/autonavi/bundle/routecommon/entity/Trip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/entity/Trip$a;
    }
.end annotation


# static fields
.field public static final STATION_LEFT_SHRESHOLD:I = 0x1

.field private static final serialVersionUID:J = 0x4acdbb79741a66ddL


# instance fields
.field public arrival:I

.field public arrival_old:I

.field public dis:I

.field public lat:D

.field public lindID:Ljava/lang/String;

.field public lindName:Ljava/lang/String;

.field public lon:D

.field public speed:I

.field public speed_avg:I

.field public startSection:Z

.field public stationID:Ljava/lang/String;

.field public stationName:Ljava/lang/String;

.field public station_left:I

.field public track:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Lcom/autonavi/bundle/routecommon/entity/Trip;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bundle/routecommon/entity/Trip;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/entity/Trip;->clone()Lcom/autonavi/bundle/routecommon/entity/Trip;

    move-result-object v0

    return-object v0
.end method

.method public isArriving()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommon/entity/Trip;->arrival:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/autonavi/bundle/routecommon/entity/Trip;->station_left:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    return v2
.end method
