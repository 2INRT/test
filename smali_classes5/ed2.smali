.class public final Led2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led2;->a:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Led2;->a:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Led2;->a:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->removeOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
