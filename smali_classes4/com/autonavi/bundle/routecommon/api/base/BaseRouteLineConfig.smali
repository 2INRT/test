.class public abstract Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final LINE_TYPE_ALPHA:I = 0x3

.field public static final LINE_TYPE_ALTER:I = 0x4

.field public static final LINE_TYPE_COMMON:I = 0x1

.field public static final LINE_TYPE_HIGHLIGHT:I = 0x2

.field public static final ROUTE_TYPE_BUS:I = 0x65

.field public static final ROUTE_TYPE_FOOT:I = 0x66

.field public static final ROUTE_TYPE_NAVI:I = 0x68

.field public static final ROUTE_TYPE_NAVI_RIDE:I = 0x69

.field public static final ROUTE_TYPE_RIDE:I = 0x67

.field public static final ROUTE_TYPE_SHAREBIKE:I = 0x6a


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
.method public getAlphaLineBackgroundColor()I
    .locals 1

    const v0, -0x5d3f0b

    return v0
.end method

.method public getAlphaLineFillInColor()I
    .locals 1

    const v0, -0x402901

    return v0
.end method

.method public getAlterLineBackgroundColor()I
    .locals 1

    const v0, -0x81560e

    return v0
.end method

.method public getAlterLineFillInColor()I
    .locals 1

    const v0, -0x624007

    return v0
.end method

.method public getCommonLineArrowResId()I
    .locals 1

    const v0, 0x7f080a83

    return v0
.end method

.method public getCommonLineBackgroundColor()I
    .locals 1

    const v0, -0xbe7e0b

    return v0
.end method

.method public getCommonLineBackgroundResId()I
    .locals 1

    const v0, 0x7f080a87

    return v0
.end method

.method public getCommonLineFillInColor()I
    .locals 1

    const v0, -0xa16801

    return v0
.end method

.method public getCommonLineFillInResId()I
    .locals 1

    const v0, 0x7f080a85

    return v0
.end method

.method public getHighlightLineFillInColor()I
    .locals 1

    const v0, -0x55a51432

    return v0
.end method

.method public getLineWidth()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getPassedLineBackgroundColor()I
    .locals 1

    const v0, -0xa7866e

    return v0
.end method

.method public getPassedLineFillInColor()I
    .locals 1

    const v0, -0x614a36

    return v0
.end method

.method public getUnRoutableLineFillInResId()I
    .locals 1

    const v0, 0x7f080a86

    return v0
.end method

.method public getUnRoutableLineWidth()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
