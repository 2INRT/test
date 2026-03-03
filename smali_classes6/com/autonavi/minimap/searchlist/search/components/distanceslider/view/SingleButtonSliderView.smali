.class public final Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$a;,
        Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \\2\u00020\u0001:\u0002]^B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010\"\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00101\u001a\u00020\n2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0/\u00a2\u0006\u0004\u00081\u00102R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u00020,0/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0014\u0010;\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0014\u0010<\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0014\u0010=\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00109R\u0014\u0010>\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00109R\u0014\u0010?\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00109R\u0014\u0010@\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00109R\u0014\u0010A\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00109R\u0014\u0010B\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00109R\u0014\u0010C\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00109R\u0016\u0010D\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0016\u0010G\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0016\u0010H\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010ER\u0016\u0010I\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010ER\u0016\u0010J\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010ER\u0016\u0010K\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010ER\u0016\u0010L\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010ER\u0016\u0010M\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010ER\u0016\u0010N\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010ER\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u00106R6\u0010V\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006_"
    }
    d2 = {
        "Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;",
        "Landroid/widget/SeekBar;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lj76;",
        "calculatePositions",
        "()V",
        "Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;",
        "triggerMode",
        "snapToNearestPoint",
        "(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;)V",
        "index",
        "selectIndex",
        "(ILcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;)V",
        "",
        "dp",
        "dp2px",
        "(F)F",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "setSelectedIndex",
        "(I)V",
        "getSelectedIndex",
        "()I",
        "",
        "getSelectedValue",
        "()Ljava/lang/String;",
        "",
        "points",
        "setDistancePoints",
        "([Ljava/lang/String;)V",
        "distancePoints",
        "[Ljava/lang/String;",
        "selectedIndex",
        "I",
        "Landroid/graphics/Paint;",
        "unselectedTrackPaint",
        "Landroid/graphics/Paint;",
        "selectedTrackPaint",
        "selectedTrackPointFillPaint",
        "selectedTrackPointStrokePaint",
        "unselectedTrackPointFillPaint",
        "unselectedTrackPointStrokePaint",
        "pointPaint",
        "sliderOuterPaint",
        "sliderInnerPaint",
        "textPaint",
        "selectedTextPaint",
        "trackHeight",
        "F",
        "trackPointRadius",
        "pointRadius",
        "sliderOuterRadius",
        "sliderInnerRadius",
        "trackTopOffset",
        "textMarginTop",
        "trackStartX",
        "trackEndX",
        "trackY",
        "",
        "pointPositions",
        "[F",
        "isUserDragging",
        "Z",
        "progressChangeCount",
        "Lkotlin/Function2;",
        "onValueChangedListener",
        "Lkotlin/jvm/functions/Function2;",
        "getOnValueChangedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnValueChangedListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Companion",
        "a",
        "TriggerMode",
        "infoservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SingleButtonSliderView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private distancePoints:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isUserDragging:Z

.field private onValueChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;",
            "Lj76;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pointPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pointPositions:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pointRadius:F

.field private progressChangeCount:I

.field private selectedIndex:I

.field private final selectedTextPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedTrackPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedTrackPointFillPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedTrackPointStrokePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sliderInnerPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sliderInnerRadius:F

.field private final sliderOuterPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sliderOuterRadius:F

.field private textMarginTop:F

.field private final textPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trackEndX:F

.field private trackHeight:F

.field private trackPointRadius:F

.field private trackStartX:F

.field private trackTopOffset:F

.field private trackY:F

.field private final unselectedTrackPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unselectedTrackPointFillPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unselectedTrackPointStrokePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->Companion:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string/jumbo p1, "5km"

    const-string/jumbo p2, "\u4e0d\u9650"

    const-string/jumbo p3, "500m"

    const-string/jumbo v0, "1km"

    const-string/jumbo v1, "3km"

    .line 6
    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->distancePoints:[Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->dp2px(F)F

    .line 9
    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    const/high16 v1, 0x14000000

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->unselectedTrackPaint:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->dp2px(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    const-wide v1, 0xff1a66ffL

    .line 15
    .line 16
    long-to-int v2, v1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectedTrackPaint:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    long-to-int v4, v3

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectedTrackPointFillPaint:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0, v3}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->dp2px(F)F

    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectedTrackPointStrokePaint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->unselectedTrackPointFillPaint:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0, v3}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->dp2px(F)F

    move-result v5

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    const-wide v5, 0xffd2d2d2L

    .line 33
    .line 34
    long-to-int v6, v5

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->unselectedTrackPointStrokePaint:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    .line 36
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0, v3}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->dp2px(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    const-wide v5, 0xff4287ffL

    .line 38
    .line 39
    long-to-int p3, v5

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->pointPaint:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x40d00000    # 6.5f

    .line 43
    invoke-direct {p0, p3}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->dp2px(F)F

    move-result v3

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {p0, v4}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->dp2px(F)F

    .line 44
    move-result v4

    .line 45
    const/high16 v5, 0x33000000

    .line 46
    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->sliderOuterPaint:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->sliderInnerPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    .line 51
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->dp2px(F)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    const-wide v3, 0x99000000L

    .line 53
    long-to-int v4, v3

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 56
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->textPaint:Landroid/graphics/Paint;

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->dp2px(F)F

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 61
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 62
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectedTextPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->dp2px(F)F

    .line 63
    move-result p1

    iput p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackHeight:F

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->dp2px(F)F

    .line 64
    move-result p1

    iput p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackPointRadius:F

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->dp2px(F)F

    .line 65
    move-result p1

    iput p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->pointRadius:F

    const/high16 p1, 0x41200000    # 10.0f

    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->dp2px(F)F

    .line 66
    move-result p1

    iput p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->sliderOuterRadius:F

    const/high16 p1, 0x40600000    # 3.5f

    .line 67
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->dp2px(F)F

    move-result p1

    iput p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->sliderInnerRadius:F

    iget p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->sliderOuterRadius:F

    iget v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackHeight:F

    .line 68
    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackTopOffset:F

    invoke-direct {p0, p3}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->dp2px(F)F

    .line 69
    move-result p1

    iput p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->textMarginTop:F

    .line 70
    const/4 p1, 0x0

    new-array p3, p1, [F

    .line 71
    iput-object p3, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->pointPositions:[F

    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->distancePoints:[Ljava/lang/String;

    .line 74
    array-length v0, p3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->pointPositions:[F

    array-length v0, p3

    if-le v0, p2, :cond_0

    array-length p1, p3

    .line 75
    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x64

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectedIndex:I

    .line 76
    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p1, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$1;

    invoke-direct {p1, p0}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$1;-><init>(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;)V

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getProgressChangeCount$p(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->progressChangeCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isUserDragging$p(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->isUserDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setProgressChangeCount$p(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->progressChangeCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUserDragging$p(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->isUserDragging:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$snapToNearestPoint(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->snapToNearestPoint(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculatePositions()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackStartX:F

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackEndX:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackTopOffset:F

    .line 26
    .line 27
    add-float/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackHeight:F

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v1, v2

    .line 33
    add-float/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackY:F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->distancePoints:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackEndX:F

    .line 44
    .line 45
    iget v2, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackStartX:F

    .line 46
    .line 47
    sub-float/2addr v1, v2

    .line 48
    add-int/lit8 v2, v0, -0x1

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    :goto_0
    if-ge v3, v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->pointPositions:[F

    .line 55
    .line 56
    iget v4, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackStartX:F

    .line 57
    .line 58
    int-to-float v5, v3

    .line 59
    mul-float v5, v5, v1

    .line 60
    .line 61
    add-float/2addr v5, v4

    .line 62
    aput v5, v2, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->pointPositions:[F

    .line 68
    .line 69
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackStartX:F

    .line 70
    .line 71
    iget v4, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackEndX:F

    .line 72
    .line 73
    add-float/2addr v1, v4

    .line 74
    div-float/2addr v1, v2

    .line 75
    aput v1, v0, v3

    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private final dp2px(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    return p1
.end method

.method private final selectIndex(ILcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->distancePoints:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    iput p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectedIndex:I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, p1, 0x64

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcz0;->c(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->onValueChangedListener:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final snapToNearestPoint(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->distancePoints:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackStartX:F

    .line 27
    .line 28
    iget v2, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackEndX:F

    .line 29
    .line 30
    invoke-static {v2, v1, v0, v1}, Lt7;->a(FFFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->pointPositions:[F

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->pointPositions:[F

    .line 48
    .line 49
    aget v5, v5, v2

    .line 50
    .line 51
    sub-float v5, v0, v5

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    cmpg-float v6, v5, v4

    .line 58
    .line 59
    if-gez v6, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    move v4, v5

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-direct {p0, v3, p1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectIndex(ILcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final getOnValueChangedListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;",
            "Lj76;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->onValueChangedListener:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedValue()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectedIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->distancePoints:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "canvas"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackEndX:F

    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackStartX:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->distancePoints:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->isUserDragging:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackStartX:F

    .line 44
    .line 45
    iget v2, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackEndX:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {v2, v1, v0, v1}, Lt7;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->pointPositions:[F

    .line 56
    .line 57
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectedIndex:I

    .line 58
    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    :goto_0
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackStartX:F

    .line 62
    .line 63
    iget v2, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackEndX:F

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcz0;->b(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v3, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackStartX:F

    .line 70
    .line 71
    iget v6, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackY:F

    .line 72
    .line 73
    iget v5, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackEndX:F

    .line 74
    .line 75
    iget-object v7, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->unselectedTrackPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    move v4, v6

    .line 79
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget v4, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackStartX:F

    .line 83
    .line 84
    cmpl-float v2, v1, v4

    .line 85
    .line 86
    if-lez v2, :cond_3

    .line 87
    .line 88
    iget v7, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackY:F

    .line 89
    .line 90
    iget-object v8, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectedTrackPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    move v5, v7

    .line 94
    move v6, v1

    .line 95
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->distancePoints:[Ljava/lang/String;

    .line 99
    .line 100
    array-length v3, v2

    .line 101
    const/4 v4, 0x0

    .line 102
    if-lez v3, :cond_5

    .line 103
    .line 104
    array-length v2, v2

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    if-ge v3, v2, :cond_5

    .line 107
    .line 108
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->pointPositions:[F

    .line 109
    .line 110
    aget v5, v5, v3

    .line 111
    .line 112
    cmpg-float v6, v5, v1

    .line 113
    .line 114
    if-gtz v6, :cond_4

    .line 115
    .line 116
    iget v6, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackY:F

    .line 117
    .line 118
    iget v7, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackPointRadius:F

    .line 119
    .line 120
    iget-object v8, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectedTrackPointFillPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget v6, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackY:F

    .line 126
    .line 127
    iget v7, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackPointRadius:F

    .line 128
    .line 129
    iget-object v8, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectedTrackPointStrokePaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget v6, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackY:F

    .line 136
    .line 137
    iget v7, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackPointRadius:F

    .line 138
    .line 139
    iget-object v8, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->unselectedTrackPointFillPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    iget v6, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackY:F

    .line 145
    .line 146
    iget v7, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackPointRadius:F

    .line 147
    .line 148
    iget-object v8, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->unselectedTrackPointStrokePaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->distancePoints:[Ljava/lang/String;

    .line 157
    .line 158
    array-length v1, v1

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_3
    if-ge v2, v1, :cond_8

    .line 161
    .line 162
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->pointPositions:[F

    .line 163
    .line 164
    aget v3, v3, v2

    .line 165
    .line 166
    iget v5, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectedIndex:I

    .line 167
    .line 168
    if-ne v2, v5, :cond_6

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 v5, 0x0

    .line 173
    :goto_4
    iget-object v6, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->distancePoints:[Ljava/lang/String;

    .line 174
    .line 175
    aget-object v6, v6, v2

    .line 176
    .line 177
    iget-object v7, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->textPaint:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 184
    .line 185
    iget-object v8, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->textPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 192
    .line 193
    sub-float/2addr v7, v8

    .line 194
    iget v8, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackY:F

    .line 195
    .line 196
    iget v9, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->textMarginTop:F

    .line 197
    .line 198
    add-float/2addr v8, v9

    .line 199
    add-float/2addr v8, v7

    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectedTextPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->textPaint:Landroid/graphics/Paint;

    .line 206
    .line 207
    :goto_5
    invoke-virtual {p1, v6, v3, v8, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackStartX:F

    .line 214
    .line 215
    iget v2, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackEndX:F

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, Lcz0;->b(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackY:F

    .line 222
    .line 223
    iget v2, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->sliderOuterRadius:F

    .line 224
    .line 225
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->sliderOuterPaint:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    iget v2, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->sliderInnerRadius:F

    .line 231
    .line 232
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->sliderInnerPaint:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :goto_6
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/SeekBar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->calculatePositions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->textPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const-string/jumbo v1, "\u6d4b\u8bd5"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackTopOffset:F

    .line 30
    .line 31
    add-float/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackHeight:F

    .line 33
    .line 34
    int-to-float v2, v3

    .line 35
    div-float/2addr v1, v2

    .line 36
    add-float/2addr v1, v0

    .line 37
    iget v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->trackPointRadius:F

    .line 38
    .line 39
    add-float/2addr v1, v0

    .line 40
    iget v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->textMarginTop:F

    .line 41
    .line 42
    add-float/2addr v1, v0

    .line 43
    add-float/2addr v1, p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    add-float/2addr v1, p1

    .line 50
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    if-eq p1, v0, :cond_0

    .line 61
    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    float-to-int p2, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    float-to-int p1, v1

    .line 69
    if-le p1, p2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move p2, p1

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public final setDistancePoints([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "points"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->distancePoints:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->pointPositions:[F

    .line 17
    .line 18
    iget v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectedIndex:I

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    sub-int/2addr v0, v2

    .line 26
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectedIndex:I

    .line 27
    .line 28
    :cond_0
    array-length v0, p1

    .line 29
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    sub-int/2addr p1, v2

    .line 33
    mul-int/lit8 p1, p1, 0x64

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectedIndex:I

    .line 41
    .line 42
    mul-int/lit8 p1, p1, 0x64

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final setOnValueChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;",
            "Lj76;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->onValueChangedListener:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->distancePoints:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectedIndex:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;->OUTSIDE_SET:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView;->selectIndex(ILcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
