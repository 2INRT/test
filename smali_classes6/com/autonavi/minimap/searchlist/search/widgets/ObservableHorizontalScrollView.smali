.class public final Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView$OnScrollChangeListener;,
        Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView;",
        "Landroid/widget/HorizontalScrollView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "l",
        "t",
        "oldl",
        "oldt",
        "Lj76;",
        "onScrollChanged",
        "(IIII)V",
        "Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView$OnScrollChangeListener;",
        "listener",
        "setOnScrollChangeListener",
        "(Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView$OnScrollChangeListener;)V",
        "onScrollChangeListener",
        "Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView$OnScrollChangeListener;",
        "Ljava/lang/Runnable;",
        "scrollStopRunnable",
        "Ljava/lang/Runnable;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Companion",
        "a",
        "OnScrollChangeListener",
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
.field public static final Companion:Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCROLL_STOP_DELAY:I = 0x64


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onScrollChangeListener:Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView$OnScrollChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scrollStopRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView;->Companion:Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView;->onScrollChanged$lambda$0(Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView;II)V

    return-void
.end method

.method private static final onScrollChanged$lambda$0(Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView;II)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView;->onScrollChangeListener:Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView$OnScrollChangeListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ls13;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView$OnScrollChangeListener;->onScrollStopped(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView;->onScrollChangeListener:Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView$OnScrollChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView$OnScrollChangeListener;->onScrollChanged(IIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView;->scrollStopRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p4, p0, Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {p3}, Ls13;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p3, Lv34;

    .line 27
    .line 28
    invoke-direct {p3, p0, p1, p2}, Lv34;-><init>(Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView;II)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView;->scrollStopRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    const/16 p2, 0x64

    .line 36
    .line 37
    int-to-long v0, p2

    .line 38
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setOnScrollChangeListener(Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView$OnScrollChangeListener;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView$OnScrollChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView;->onScrollChangeListener:Lcom/autonavi/minimap/searchlist/search/widgets/ObservableHorizontalScrollView$OnScrollChangeListener;

    .line 2
    .line 3
    return-void
.end method
