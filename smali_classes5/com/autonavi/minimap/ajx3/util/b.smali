.class public final Lcom/autonavi/minimap/ajx3/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$IPhotoGraphedListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/util/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/util/b;->b:Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$IPhotoGraphedListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompress(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo p2, "onCompress "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/util/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "NaviMonitor"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "PhotoGraphedController"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/util/b;->b:Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$IPhotoGraphedListener;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$IPhotoGraphedListener;->onPhotoCaptureResult(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onException "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/util/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v0, "NaviMonitor"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "PhotoGraphedController"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
