.class public Lcom/autonavi/jni/ae/gmap/glyph/GlyphBreakIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BREAK_BY_CHARACTER_SEQUENCES:I = 0x2

.field public static final BREAK_BY_WORDS:I = 0x1


# instance fields
.field public breakResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mBreakMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphBreakIterator;->breakResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphBreakIterator;->mBreakMode:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)[I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphBreakIterator;->breakResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphBreakIterator;->breakResult:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphBreakIterator;->mBreakMode:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/text/BreakIterator;->first()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v4, v2

    .line 52
    move v2, v0

    .line 53
    move v0, v4

    .line 54
    const/4 v3, -0x1

    .line 55
    if-eq v0, v3, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphBreakIterator;->breakResult:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphBreakIterator;->breakResult:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphBreakIterator;->breakResult:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-array v0, p1, [Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphBreakIterator;->breakResult:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-array v1, p1, [I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_2
    if-ge v2, p1, :cond_5

    .line 97
    .line 98
    aget-object v3, v0, v2

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    aput v3, v1, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    return-object v1
.end method
