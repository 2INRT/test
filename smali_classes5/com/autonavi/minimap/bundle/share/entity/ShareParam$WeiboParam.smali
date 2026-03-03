.class public Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;
.super Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeiboParam"
.end annotation


# instance fields
.field public imgUrl:Ljava/lang/String;

.field public isFromNavi:Z

.field public isShareXY:Z

.field public poi_x:I

.field public poi_y:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->isShareXY:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->isFromNavi:Z

    .line 8
    .line 9
    return-void
.end method
