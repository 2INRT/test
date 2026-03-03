.class public Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/MapJsonObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiFilter"
.end annotation


# instance fields
.field public anchorMode:I

.field public enable:Ljava/lang/Boolean;

.field public height:I

.field public id:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->anchorMode:I

    .line 6
    .line 7
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->longitude:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;->latitude:D

    .line 15
    .line 16
    return-void
.end method
