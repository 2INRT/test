.class public Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x50374dca6963bcb1L


# instance fields
.field public index:I

.field public transient mSectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/drivecommon/model/NavigationSection;",
            ">;"
        }
    .end annotation
.end field

.field public m_GroupName:Ljava/lang/String;

.field public m_bArrivePass:Z

.field public m_bIsSrucial:Z

.field public m_nDistance:I

.field public m_nSegCount:I

.field public m_nSpeed:I

.field public m_nStartSegId:I

.field public m_nStatus:I

.field public m_nToll:I

.field public m_nTrafficLights:I

.field public posPoint:Lcom/autonavi/common/model/GeoPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->mSectionList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
