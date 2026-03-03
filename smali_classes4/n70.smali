.class public final Ln70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/encoder/EncoderConfig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/autonavi/bundle/codec/internal/Timebase;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/autonavi/bundle/codec/internal/Timebase;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln70;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ln70;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ln70;->c:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 9
    .line 10
    iput p4, p0, Ln70;->d:I

    .line 11
    .line 12
    iput p5, p0, Ln70;->e:I

    .line 13
    .line 14
    iput p6, p0, Ln70;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getInputTimebase()Lcom/autonavi/bundle/codec/internal/Timebase;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln70;->c:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln70;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfile()I
    .locals 1

    .line 1
    iget v0, p0, Ln70;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final toMediaFormat()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln70;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ln70;->e:I

    .line 4
    .line 5
    iget v2, p0, Ln70;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "bitrate"

    .line 12
    .line 13
    .line 14
    iget v3, p0, Ln70;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iget v3, p0, Ln70;->b:I

    .line 21
    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    const-string/jumbo v2, "audio/mp4a-latm"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, "aac-profile"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo v0, "profile"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object v1
.end method
