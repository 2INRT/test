.class public Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CombineAnimateParam;
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
    name = "CombineAnimateParam"
.end annotation


# instance fields
.field public combineAnimateId:I

.field public duration:I

.field public latitude:D

.field public longitude:D

.field public padding:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludePadding;

.field public rotate:I

.field public scale:F

.field public screenCenter:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$ScreenCenter;

.field public skew:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CombineAnimateParam;->latitude:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CombineAnimateParam;->longitude:D

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$ScreenCenter;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$ScreenCenter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CombineAnimateParam;->screenCenter:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$ScreenCenter;

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CombineAnimateParam;->scale:F

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CombineAnimateParam;->duration:I

    .line 27
    .line 28
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludePadding;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludePadding;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CombineAnimateParam;->padding:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$IncludePadding;

    .line 34
    .line 35
    return-void
.end method
