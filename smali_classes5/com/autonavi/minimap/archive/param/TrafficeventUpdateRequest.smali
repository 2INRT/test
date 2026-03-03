.class public Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;
.super Lcom/amap/bundle/aosservice/request/AosMultipartRequest;
.source "SourceFile"


# static fields
.field public static final J:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


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
    const-string/jumbo v1, "aos_sns_url"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "ws/archive/trafficevent_update/"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->J:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->g:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->h:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput v0, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->o:I

    .line 23
    .line 24
    iput v0, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->p:I

    .line 25
    .line 26
    iput v0, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->q:I

    .line 27
    .line 28
    iput v0, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->r:I

    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->s:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->t:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->u:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->v:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->w:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->x:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->y:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->z:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->A:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->B:Ljava/lang/String;

    .line 49
    .line 50
    iput v0, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->C:I

    .line 51
    .line 52
    iput v0, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->D:I

    .line 53
    .line 54
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->E:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->F:Ljava/lang/String;

    .line 57
    .line 58
    iput v0, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->G:I

    .line 59
    .line 60
    iput-object v1, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->H:Ljava/lang/String;

    .line 61
    .line 62
    iput v0, p0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->I:I

    .line 63
    .line 64
    return-void
.end method
