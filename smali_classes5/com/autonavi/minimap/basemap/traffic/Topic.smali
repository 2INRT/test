.class public Lcom/autonavi/minimap/basemap/traffic/Topic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x59cb57357568547aL


# instance fields
.field private mAroundName:Ljava/lang/String;

.field private mId:I

.field private mIsPhysic:I

.field private mIsPoly:I

.field private mIsShow:Z

.field private mLastActiveTime:J

.field private mLocal:I

.field private mPicUrl:Ljava/lang/String;

.field private mPolyCount:I

.field private mPolyRange:I

.field private mSnippet:Ljava/lang/String;

.field private mTagId:I

.field private mTileId:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mIsPoly:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mId:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mTagId:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mPolyCount:I

    .line 13
    .line 14
    iput v1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mPolyRange:I

    .line 15
    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mTitle:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mSnippet:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mPicUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mLastActiveTime:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mIsShow:Z

    .line 32
    .line 33
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mTileId:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public addUids(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mUids:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mUids:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mUids:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getAroundName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mAroundName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsPhysic()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mIsPhysic:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsPoly()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mIsPoly:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastActiveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mLastActiveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mLocal:I

    .line 2
    .line 3
    return v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mPicUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolyCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mPolyCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getPolyRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mPolyRange:I

    .line 2
    .line 3
    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mSnippet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mTagId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mTileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mUids:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mIsShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAroundName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mAroundName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mId:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsPhysic(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mIsPhysic:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsPoly(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mIsPoly:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastActiveTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mLastActiveTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLocal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mLocal:I

    .line 2
    .line 3
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mPicUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPolyCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mPolyCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setPolyRange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mPolyRange:I

    .line 2
    .line 3
    return-void
.end method

.method public setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mIsShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mSnippet:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTagId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mTagId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mTileId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/Topic;->y:I

    .line 2
    .line 3
    return-void
.end method
