.class public Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;
.super Lcom/amap/bundle/aosservice/request/AosPostRequest;
.source "SourceFile"


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


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
    const-string/jumbo v2, "ws/mapapi/poi/voicesearch/"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->F:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "TQUERY"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->k:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->l:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->m:I

    .line 15
    .line 16
    const-string/jumbo v1, "101000"

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->n:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    iput v1, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->o:I

    .line 23
    .line 24
    const-string/jumbo v1, "true"

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->p:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "voice"

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->q:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->r:Z

    .line 35
    .line 36
    const-string/jumbo v2, "2.19"

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->s:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->t:Z

    .line 42
    .line 43
    iput v0, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->u:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->v:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->w:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->x:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->y:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->z:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->A:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->B:Z

    .line 58
    .line 59
    const-string/jumbo v0, "2.5.2"

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->C:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "2"

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->D:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->E:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method
