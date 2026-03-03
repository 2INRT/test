.class public Lcom/autonavi/minimap/banner/param/BannerListRequest;
.super Lcom/amap/bundle/aosservice/request/AosPostRequest;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "operational_url"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "ws/banner/lists"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/autonavi/minimap/banner/param/BannerListRequest;->s:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/banner/param/BannerListRequest;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/banner/param/BannerListRequest;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/banner/param/BannerListRequest;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/banner/param/BannerListRequest;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/autonavi/minimap/banner/param/BannerListRequest;->o:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/banner/param/BannerListRequest;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/banner/param/BannerListRequest;->q:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/autonavi/minimap/banner/param/BannerListRequest;->r:I

    .line 22
    .line 23
    return-void
.end method
