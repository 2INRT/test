.class public Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;
.super Lcom/amap/bundle/aosservice/request/AosPostRequest;
.source "SourceFile"


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:D

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

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
    const-string/jumbo v1, "aos_url"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "ws/valueadded/alimama/splash_screen"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->B:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->k:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->l:D

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->n:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->o:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->p:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->q:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->r:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->s:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->t:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->u:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->v:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v1, "1"

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->w:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->x:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->z:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->A:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method
