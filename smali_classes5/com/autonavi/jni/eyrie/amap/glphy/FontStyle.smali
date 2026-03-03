.class public Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STYLE_ITALIC:I = 0x2

.field public static final STYLE_NORMAL:I = 0x1

.field public static final STYLE_OBLIQUE:I = 0x4

.field public static final VARIANT_NORAL:I = 0x8

.field public static final VARIANT_SMALL_CAPS:I = 0x10

.field public static final WEIGHT_BLACK:I = 0x8000

.field public static final WEIGHT_BOLD:I = 0x1000

.field public static final WEIGHT_BOLDER:I = 0x2000

.field public static final WEIGHT_EXTRA_BOLD:I = 0x4000

.field public static final WEIGHT_EXTRA_LIGHT:I = 0x80

.field public static final WEIGHT_LIGHT:I = 0x100

.field public static final WEIGHT_LIGHTER:I = 0x20

.field public static final WEIGHT_MEDIUM:I = 0x400

.field public static final WEIGHT_NORMAL:I = 0x200

.field public static final WEIGHT_SEMI_BOLD:I = 0x800

.field public static final WEIGHT_THIN:I = 0x40


# instance fields
.field public family:Ljava/lang/String;

.field public isStroke:Z

.field public lineWidth:F

.field public size:F

.field public style:I

.field public variant:I

.field public weight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;->size:F

    .line 7
    .line 8
    const-string/jumbo v0, "amap-eyrie-default-font"

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;->family:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;->isStroke:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;->lineWidth:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;->style:I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    iput v0, p0, Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;->variant:I

    .line 25
    .line 26
    const/16 v0, 0x200

    .line 27
    .line 28
    iput v0, p0, Lcom/autonavi/jni/eyrie/amap/glphy/FontStyle;->weight:I

    .line 29
    .line 30
    return-void
.end method
