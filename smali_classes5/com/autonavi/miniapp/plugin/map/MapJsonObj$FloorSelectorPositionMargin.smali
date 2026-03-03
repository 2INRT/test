.class public Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPositionMargin;
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
    name = "FloorSelectorPositionMargin"
.end annotation


# instance fields
.field public bottom:I

.field public left:I

.field public right:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPositionMargin;->bottom:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPositionMargin;->left:I

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$FloorSelectorPositionMargin;->right:I

    .line 13
    .line 14
    return-void
.end method
