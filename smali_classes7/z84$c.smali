.class public final Lz84$c;
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
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/panoramagl/PLIImage;

.field public final b:Lcom/panoramagl/enumerations/PLTextureColorFormat;

.field public final synthetic c:Lz84;


# direct methods
.method public constructor <init>(Lz84;Lcom/panoramagl/PLIImage;Lcom/panoramagl/enumerations/PLTextureColorFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz84$c;->c:Lz84;

    .line 5
    .line 6
    iput-object p2, p0, Lz84$c;->a:Lcom/panoramagl/PLIImage;

    .line 7
    .line 8
    iput-object p3, p0, Lz84$c;->b:Lcom/panoramagl/enumerations/PLTextureColorFormat;

    .line 9
    .line 10
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
    iget-object p1, p0, Lz84$c;->a:Lcom/panoramagl/PLIImage;

    .line 2
    .line 3
    iget-object p3, p0, Lz84$c;->b:Lcom/panoramagl/enumerations/PLTextureColorFormat;

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
    invoke-interface {p1, p2, p3}, Lcom/panoramagl/PLIImage;->assign(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLIImage;

    .line 11
    .line 12
    .line 13
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
    iput-object v0, p0, Lz84$c;->a:Lcom/panoramagl/PLIImage;

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
