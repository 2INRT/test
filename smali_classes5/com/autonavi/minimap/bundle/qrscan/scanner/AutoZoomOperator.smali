.class public Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$ZoomOperator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoZoomOperator"

.field private static handler:Landroid/os/Handler;


# instance fields
.field private final MaxIndex:I

.field private volatile disableContinueZoom:Z

.field private mZoomOperator:Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$ZoomOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$ZoomOperator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;->MaxIndex:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;->mZoomOperator:Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$ZoomOperator;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;->setZoom(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;->disableContinueZoom:Z

    .line 2
    .line 3
    return p1
.end method

.method private invalidate(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$1;-><init>(Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;II)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x14

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setZoom(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;->mZoomOperator:Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$ZoomOperator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$ZoomOperator;->setZoom(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;->invalidate(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public clearActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;->mZoomOperator:Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator$ZoomOperator;

    .line 3
    .line 4
    return-void
.end method

.method public startAutoZoom(FI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "startAutoZoom : rate is "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", curIndex is "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "AutoZoomOperator"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    cmpg-float v0, p1, v0

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;->disableContinueZoom:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-lt p2, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;->disableContinueZoom:Z

    .line 48
    .line 49
    float-to-int p1, p1

    .line 50
    invoke-direct {p0, v1, p1}, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;->invalidate(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/autonavi/minimap/bundle/qrscan/scanner/AutoZoomOperator;->disableContinueZoom:Z

    .line 55
    .line 56
    return-void
.end method
