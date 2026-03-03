.class public Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;
.super Lcom/amap/bundle/aosservice/request/AosPostRequest;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


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
    const-string/jumbo v2, "ws/faas/amap-navigation/main-page-assets"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->x:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->o:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->p:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->q:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->r:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "1"

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->s:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v2, "0"

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->t:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->u:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->v:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->w:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
