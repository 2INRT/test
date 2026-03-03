.class public Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/routecommon/entity/BusPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaxiBusPath"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3834c8dfa9ba5a48L


# instance fields
.field public color:Ljava/lang/String;

.field public isStart:Z

.field public mCost:I

.field public mDriveLength:I

.field public mDriveTime:I

.field public mEndName:Ljava/lang/String;

.field public mStartName:Ljava/lang/String;

.field public mXs:[I

.field public mYs:[I

.field public mendX:I

.field public mendY:I

.field public mstartX:I

.field public mstartY:I


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
