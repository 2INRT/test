.class public Lcn/easyar/LocationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CEF755FEA"
.end annotation


# instance fields
.field public altitude:D

.field public hasAltitude:Z

.field public hasHorizontalAccuracy:Z

.field public hasVerticalAccuracy:Z

.field public horizontalAccuracy:D

.field public latitude:D

.field public longitude:D

.field public verticalAccuracy:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDDDZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcn/easyar/LocationResult;->latitude:D

    .line 4
    iput-wide p3, p0, Lcn/easyar/LocationResult;->longitude:D

    .line 5
    iput-wide p5, p0, Lcn/easyar/LocationResult;->altitude:D

    .line 6
    iput-wide p7, p0, Lcn/easyar/LocationResult;->horizontalAccuracy:D

    .line 7
    iput-wide p9, p0, Lcn/easyar/LocationResult;->verticalAccuracy:D

    .line 8
    iput-boolean p11, p0, Lcn/easyar/LocationResult;->hasAltitude:Z

    .line 9
    iput-boolean p12, p0, Lcn/easyar/LocationResult;->hasHorizontalAccuracy:Z

    .line 10
    iput-boolean p13, p0, Lcn/easyar/LocationResult;->hasVerticalAccuracy:Z

    return-void
.end method
