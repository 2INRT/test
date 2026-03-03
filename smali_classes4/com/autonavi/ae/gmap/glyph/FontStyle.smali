.class public Lcom/autonavi/ae/gmap/glyph/FontStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SLANT_ITALIC:I = 0x1

.field public static final SLANT_OBLIQUE:I = 0x2

.field public static final SLANT_UPRIGHT:I = 0x0

.field public static final WEIGHT_BLACK:I = 0x384

.field public static final WEIGHT_BOLD:I = 0x2bc

.field public static final WEIGHT_EXTRA_BLACK:I = 0x3e8

.field public static final WEIGHT_EXTRA_BOLD:I = 0x320

.field public static final WEIGHT_EXTRA_LIGHT:I = 0xc8

.field public static final WEIGHT_INVISIBLE:I = 0x0

.field public static final WEIGHT_LIGHT:I = 0x12c

.field public static final WEIGHT_MEDIUM:I = 0x1f4

.field public static final WEIGHT_NORMAL:I = 0x190

.field public static final WEIGHT_SEMI_BOLD:I = 0x258

.field public static final WEIGHT_THIN:I = 0x64

.field public static final WIDTH_CONDENSED:I = 0x3

.field public static final WIDTH_EXPANDED:I = 0x7

.field public static final WIDTH_EXTRA_CONDENSED:I = 0x2

.field public static final WIDTH_EXTRA_EXPANDED:I = 0x8

.field public static final WIDTH_NORMAL:I = 0x5

.field public static final WIDTH_SEMI_CONDENSED:I = 0x4

.field public static final WIDTH_SEMI_EXPANDED:I = 0x6

.field public static final WIDTH_ULTRA_CONDENSED:I = 0x1

.field public static final WIDTH_ULTRA_EXPANDED:I = 0x9


# instance fields
.field private nFontStyleCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x50190

    .line 6
    iput v0, p0, Lcom/autonavi/ae/gmap/glyph/FontStyle;->nFontStyleCode:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/autonavi/ae/gmap/glyph/FontStyle;->nFontStyleCode:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p2

    shl-int/lit8 p2, p3, 0x18

    add-int/lit8 p2, p2, 0x10

    shl-int/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/autonavi/ae/gmap/glyph/FontStyle;->nFontStyleCode:I

    return-void
.end method


# virtual methods
.method public Bold()Lcom/autonavi/ae/gmap/glyph/FontStyle;
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/ae/gmap/glyph/FontStyle;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2bc

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/ae/gmap/glyph/FontStyle;-><init>(III)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public BoldItalic()Lcom/autonavi/ae/gmap/glyph/FontStyle;
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/ae/gmap/glyph/FontStyle;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x2bc

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/ae/gmap/glyph/FontStyle;-><init>(III)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public Italic()Lcom/autonavi/ae/gmap/glyph/FontStyle;
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/ae/gmap/glyph/FontStyle;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x190

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/ae/gmap/glyph/FontStyle;-><init>(III)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public Normal()Lcom/autonavi/ae/gmap/glyph/FontStyle;
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/ae/gmap/glyph/FontStyle;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x190

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/ae/gmap/glyph/FontStyle;-><init>(III)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/glyph/FontStyle;->nFontStyleCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getSlant()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/glyph/FontStyle;->nFontStyleCode:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    return v0
.end method

.method public getWeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/glyph/FontStyle;->nFontStyleCode:I

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/glyph/FontStyle;->nFontStyleCode:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    return v0
.end method

.method public isBold()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/glyph/FontStyle;->getWeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x258

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/glyph/FontStyle;->getSlant()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
