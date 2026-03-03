.class public final Lrg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/encoder/EncoderConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg6$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/autonavi/bundle/codec/internal/Timebase;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/autonavi/bundle/codec/internal/Timebase;Landroid/util/Size;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lrg6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrg6;->c:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 9
    .line 10
    iput-object p4, p0, Lrg6;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput p5, p0, Lrg6;->e:I

    .line 13
    .line 14
    iput p6, p0, Lrg6;->f:I

    .line 15
    .line 16
    iput p7, p0, Lrg6;->g:I

    .line 17
    .line 18
    iput p8, p0, Lrg6;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getInputTimebase()Lcom/autonavi/bundle/codec/internal/Timebase;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrg6;->c:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrg6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfile()I
    .locals 1

    .line 1
    iget v0, p0, Lrg6;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final toMediaFormat()Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrg6;->d:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lrg6;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "color-format"

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lrg6;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "bitrate"

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lrg6;->h:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "frame-rate"

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lrg6;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "i-frame-interval"

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lrg6;->g:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    iget v2, p0, Lrg6;->b:I

    .line 51
    .line 52
    if-eq v2, v1, :cond_0

    .line 53
    .line 54
    const-string/jumbo v1, "profile"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v0
.end method
