.class public Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fFontSize:F

.field public languageArr:Ljava/lang/String;

.field public nFontStyleCode:I

.field public strName:Ljava/lang/String;

.field public usedIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;->fFontSize:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;->nFontStyleCode:I

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;->strName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;->languageArr:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;->usedIndex:I

    .line 19
    .line 20
    return-void
.end method
