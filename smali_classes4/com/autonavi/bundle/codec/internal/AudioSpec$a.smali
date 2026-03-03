.class public final Lcom/autonavi/bundle/codec/internal/AudioSpec$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/internal/AudioSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Integer;


# virtual methods
.method public final a()Lcom/autonavi/bundle/codec/internal/AudioSpec;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->a:Landroid/util/Range;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, " bitrate"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v1, " sourceFormat"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string/jumbo v1, " source"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->d:Landroid/util/Range;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string/jumbo v1, " sampleRate"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    const-string/jumbo v1, " channelCount"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    new-instance v0, Lcom/autonavi/bundle/codec/internal/AudioSpec;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->a:Landroid/util/Range;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->b:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->c:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->d:Landroid/util/Range;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->e:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    move-object v2, v0

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/autonavi/bundle/codec/internal/AudioSpec;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string/jumbo v2, "Missing required properties:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method
