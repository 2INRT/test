.class public Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPosition;
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
    name = "FloorSelectorPosition"
.end annotation


# instance fields
.field public margin:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPositionMargin;

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPositionMargin;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPositionMargin;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPosition;->margin:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPositionMargin;

    .line 10
    .line 11
    return-void
.end method
