.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayDrawEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverlayDrawEvent"
.end annotation


# instance fields
.field mEventType:I

.field mOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayDrawEvent;->mOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayDrawEvent;->mEventType:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayDrawEvent;->mEventType:I

    .line 2
    .line 3
    return v0
.end method

.method public getOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayDrawEvent;->mOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    return-object v0
.end method
