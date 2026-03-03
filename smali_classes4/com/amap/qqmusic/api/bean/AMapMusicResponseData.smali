.class public Lcom/amap/qqmusic/api/bean/AMapMusicResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/qqmusic/api/bean/IAMapData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amap/qqmusic/api/bean/IAMapData;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public page:Ljava/lang/Integer;

.field public totalCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/qqmusic/api/bean/AMapMusicResponseData;->data:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
