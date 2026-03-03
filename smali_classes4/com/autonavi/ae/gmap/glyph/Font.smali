.class public Lcom/autonavi/ae/gmap/glyph/Font;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fontMetrics:Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;

.field public nFontSize:I

.field public nFontStyleCode:I

.field public strName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/ae/gmap/glyph/Font;->nFontStyleCode:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/ae/gmap/glyph/Font;->nFontSize:I

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/ae/gmap/glyph/Font;->strName:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/autonavi/ae/gmap/glyph/Font;->fontMetrics:Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;

    .line 16
    .line 17
    return-void
.end method
