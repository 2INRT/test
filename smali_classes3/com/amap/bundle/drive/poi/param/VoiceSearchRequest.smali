.class public Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;
.super Lcom/amap/bundle/aosservice/request/AosPostRequest;
.source "SourceFile"


# static fields
.field public static final M:Ljava/lang/String;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:I

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
    sput-object v0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->M:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->k:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "TQUERY"

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->l:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    iput v1, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->m:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->n:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->o:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "101000"

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->p:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    iput v2, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->q:I

    .line 28
    .line 29
    const-string/jumbo v2, "true"

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->r:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->s:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->t:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v2, "voice"

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->u:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->v:Z

    .line 44
    .line 45
    const-string/jumbo v3, "2.19"

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->w:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->x:Z

    .line 51
    .line 52
    iput v1, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->y:I

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->z:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->A:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->B:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->C:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->D:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->E:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->F:Z

    .line 67
    .line 68
    const-string/jumbo v1, "2.5.2"

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->G:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v1, "2"

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->H:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->I:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->J:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->K:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->L:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method
