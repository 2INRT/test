.class public final Lcom/alipay/mobile/beehive/fatbundle/api/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/fatbundle/api/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CirclePageIndicator:[I

.field public static final CirclePageIndicator_android_background:I = 0x1

.field public static final CirclePageIndicator_android_orientation:I = 0x0

.field public static final CirclePageIndicator_centered:I = 0x2

.field public static final CirclePageIndicator_distance:I = 0x3

.field public static final CirclePageIndicator_fillColor:I = 0x4

.field public static final CirclePageIndicator_pageColor:I = 0x5

.field public static final CirclePageIndicator_radius:I = 0x6

.field public static final CirclePageIndicator_route_radius:I = 0x7

.field public static final CirclePageIndicator_route_strokeWidth:I = 0x8

.field public static final CirclePageIndicator_snap:I = 0x9

.field public static final CirclePageIndicator_strokeColor:I = 0xa

.field public static final CirclePageIndicator_strokeWidth:I = 0xb

.field public static final CustomTheme:[I

.field public static final CustomTheme_gifMovieViewStyle:I = 0x0

.field public static final CustomTheme_gifMoviewViewStyle:I = 0x1

.field public static final GifMoviewView:[I

.field public static final GifMoviewView_gif:I = 0x0

.field public static final GifMoviewView_paused:I = 0x1

.field public static final ViewPagerIndicator:[I

.field public static final ViewPagerIndicator_vpiCirclePageIndicatorStyle:I = 0x0

.field public static final ViewPagerIndicator_vpiIconPageIndicatorStyle:I = 0x1

.field public static final ViewPagerIndicator_vpiLinePageIndicatorStyle:I = 0x2

.field public static final ViewPagerIndicator_vpiTabPageIndicatorStyle:I = 0x3

.field public static final ViewPagerIndicator_vpiTitlePageIndicatorStyle:I = 0x4

.field public static final ViewPagerIndicator_vpiUnderlinePageIndicatorStyle:I = 0x5

.field public static final ad:[I

.field public static final ad_space_code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/beehive/fatbundle/api/R$styleable;->CirclePageIndicator:[I

    const v0, 0x7f040151

    const v1, 0x7f040152

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/fatbundle/api/R$styleable;->CustomTheme:[I

    const v0, 0x7f040150

    const v1, 0x7f040280

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/fatbundle/api/R$styleable;->GifMoviewView:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alipay/mobile/beehive/fatbundle/api/R$styleable;->ViewPagerIndicator:[I

    const v0, 0x7f040308

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/fatbundle/api/R$styleable;->ad:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100c4
        0x10100d4
        0x7f040076
        0x7f0400ea
        0x7f040136
        0x7f04027c
        0x7f0402bd
        0x7f0402df
        0x7f0402e0
        0x7f040306
        0x7f04030d
        0x7f04030e
    .end array-data

    :array_1
    .array-data 4
        0x7f04036e
        0x7f04036f
        0x7f040370
        0x7f040371
        0x7f040372
        0x7f040373
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
