.class public abstract Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation


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
.method public abstract getCompressBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getFromPOI()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getMidPOI()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNaviShareFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getNaviSharePicPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPassedViaPoints()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareEndPos()Lcom/autonavi/common/model/GeoPoint;
.end method

.method public abstract getShareFromPOI()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getShareMidPOI()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareMidPos()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareSinaWeiboBody()Ljava/lang/String;
.end method

.method public abstract getShareStartPos()Lcom/autonavi/common/model/GeoPoint;
.end method

.method public abstract getShareToPOI()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getShareUrl()Ljava/lang/String;
.end method

.method public abstract getThumbnailsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getToPOI()Lcom/autonavi/common/model/POI;
.end method
