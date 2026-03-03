.class public final Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder$TopButtonStyle;,
        Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder$BottomButtonStyle;,
        Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder$NextStepStyle;,
        Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder$ImageSavaStyle;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/amap/media/photoupload/model/ImageInfo;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc1;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lar4;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->g:I

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->h:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->j:I

    .line 15
    .line 16
    return-void
.end method
