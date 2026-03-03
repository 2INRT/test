.class public Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public drawingMode:I

.field public fGlyphMetrics:Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;

.field public font:Lcom/autonavi/ae/gmap/glyph/Font;

.field public isEmoji:I

.field public isSDF:I

.field public languageArr:Ljava/lang/String;

.field public strBuffer:Ljava/lang/String;

.field public strokeWidth:F

.field public usedIndex:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->strBuffer:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/ae/gmap/glyph/Font;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->drawingMode:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput v3, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->strokeWidth:F

    .line 17
    .line 18
    iput-object v1, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->fGlyphMetrics:Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->languageArr:Ljava/lang/String;

    .line 21
    .line 22
    iput v2, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->isEmoji:I

    .line 23
    .line 24
    iput v2, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->isSDF:I

    .line 25
    .line 26
    iput v2, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->usedIndex:I

    .line 27
    .line 28
    return-void
.end method
