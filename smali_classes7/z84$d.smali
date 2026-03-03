.class public final Lz84$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/downloaders/PLFileDownloaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/panoramagl/PLIPanorama;

.field public final b:Lcom/panoramagl/enumerations/PLTextureColorFormat;

.field public final c:I

.field public final synthetic d:Lz84;


# direct methods
.method public constructor <init>(Lz84;Lcom/panoramagl/PLIPanorama;Lcom/panoramagl/enumerations/PLTextureColorFormat;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz84$d;->d:Lz84;

    .line 5
    .line 6
    iput-object p2, p0, Lz84$d;->a:Lcom/panoramagl/PLIPanorama;

    .line 7
    .line 8
    iput-object p3, p0, Lz84$d;->b:Lcom/panoramagl/enumerations/PLTextureColorFormat;

    .line 9
    .line 10
    iput p4, p0, Lz84$d;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final didBeginDownload(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final didEndDownload(Ljava/lang/String;[BJ)V
    .locals 0

    .line 1
    new-instance p1, Lv84;

    .line 2
    .line 3
    iget-object p3, p0, Lz84$d;->b:Lcom/panoramagl/enumerations/PLTextureColorFormat;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lda4;->b([BLcom/panoramagl/enumerations/PLTextureColorFormat;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p1, p2, p3}, Lv84;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lz84$d;->a:Lcom/panoramagl/PLIPanorama;

    .line 14
    .line 15
    instance-of p3, p2, Lo84;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    check-cast p2, Lo84;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p3, Lw94;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lw94;-><init>(Lcom/panoramagl/PLIImage;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lz84$d;->c:I

    .line 30
    .line 31
    invoke-virtual {p2, p3, p1}, Lj94;->setTexture(Lcom/panoramagl/PLITexture;I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p3, p2, Lcom/panoramagl/PLIQuadricPanorama;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    check-cast p2, Lcom/panoramagl/PLIQuadricPanorama;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/panoramagl/PLIQuadricPanorama;->setImage(Lcom/panoramagl/PLIImage;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final didErrorDownload(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final didProgressDownload(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final didStopDownload(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz84$d;->a:Lcom/panoramagl/PLIPanorama;

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
