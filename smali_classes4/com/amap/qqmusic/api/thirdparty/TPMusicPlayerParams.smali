.class public Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public folderId:Ljava/lang/String;

.field public itemId:Ljava/lang/String;

.field public itemType:I

.field public pageIndex:I

.field public pageSize:I

.field public scene:Ljava/lang/String;

.field public songInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;"
        }
    .end annotation
.end field

.field public updateTime:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->itemId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->itemType:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->scene:Ljava/lang/String;

    .line 13
    .line 14
    iput v1, p0, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->pageIndex:I

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    iput v0, p0, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->pageSize:I

    .line 19
    .line 20
    return-void
.end method
