.class public Lcom/autonavi/ae/gmap/utils/GLStateInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEngineID:I

.field public mOverlayBundle:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle<",
            "Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/ae/gmap/utils/GLStateInstance;->mOverlayBundle:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 6
    .line 7
    iput p1, p0, Lcom/autonavi/ae/gmap/utils/GLStateInstance;->mEngineID:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getEngineID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/utils/GLStateInstance;->mEngineID:I

    .line 2
    .line 3
    return v0
.end method
