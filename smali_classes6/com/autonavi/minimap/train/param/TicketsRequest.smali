.class public Lcom/autonavi/minimap/train/param/TicketsRequest;
.super Lcom/amap/bundle/aosservice/request/AosPostRequest;
.source "SourceFile"


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


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
    const-string/jumbo v1, "aos_url"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "ws/valueadded/train/tickets/"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/autonavi/minimap/train/param/TicketsRequest;->z:Ljava/lang/String;

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
    const-string/jumbo v0, "116.321337"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/train/param/TicketsRequest;->k:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "39.894966"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/train/param/TicketsRequest;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "113.257633"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/train/param/TicketsRequest;->m:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "23.148876"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/train/param/TicketsRequest;->n:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "B000A83M61"

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/train/param/TicketsRequest;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "B00140WEW0"

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/train/param/TicketsRequest;->p:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "\u5317\u4eac\u897f\u7ad9"

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/autonavi/minimap/train/param/TicketsRequest;->q:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "\u5e7f\u5dde\u7ad9"

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/minimap/train/param/TicketsRequest;->r:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "50"

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/autonavi/minimap/train/param/TicketsRequest;->s:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "2016-9-6"

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/autonavi/minimap/train/param/TicketsRequest;->t:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v0, "19-51"

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/autonavi/minimap/train/param/TicketsRequest;->u:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v0, "0"

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/autonavi/minimap/train/param/TicketsRequest;->v:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/autonavi/minimap/train/param/TicketsRequest;->w:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v1, "3"

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/autonavi/minimap/train/param/TicketsRequest;->x:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/autonavi/minimap/train/param/TicketsRequest;->y:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method
