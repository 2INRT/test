.class public Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;
.super Lcom/amap/bundle/aosservice/request/AosPostRequest;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I


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
    const-string/jumbo v1, "search_aos_url"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "ws/mapapi/geo/reversecode/"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;->r:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;->l:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;->m:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;->n:I

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;->o:I

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;->p:I

    .line 17
    .line 18
    iput v0, p0, Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;->q:I

    .line 19
    .line 20
    return-void
.end method
