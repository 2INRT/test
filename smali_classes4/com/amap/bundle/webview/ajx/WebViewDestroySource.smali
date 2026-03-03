.class public final enum Lcom/amap/bundle/webview/ajx/WebViewDestroySource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/webview/ajx/WebViewDestroySource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

.field public static final enum BEFORE_VIEW_REMOVED:Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

.field public static final enum DESTROY_VIEW:Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

.field public static final enum PAGE_DESTROY:Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

.field public static final enum RECYCLE_FROM_LIST:Lcom/amap/bundle/webview/ajx/WebViewDestroySource;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/webview/ajx/WebViewDestroySource;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->RECYCLE_FROM_LIST:Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->PAGE_DESTROY:Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->BEFORE_VIEW_REMOVED:Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->DESTROY_VIEW:Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "RecycleFromList"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "RECYCLE_FROM_LIST"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->RECYCLE_FROM_LIST:Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 14
    .line 15
    new-instance v0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v2, "PageDestroy"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "PAGE_DESTROY"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->PAGE_DESTROY:Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 28
    .line 29
    new-instance v0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string/jumbo v2, "BeforeViewRemoved"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "BEFORE_VIEW_REMOVED"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->BEFORE_VIEW_REMOVED:Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 42
    .line 43
    new-instance v0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string/jumbo v2, "DestroyView"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "DESTROY_VIEW"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->DESTROY_VIEW:Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 56
    .line 57
    invoke-static {}, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->$values()[Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->$VALUES:[Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/webview/ajx/WebViewDestroySource;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/webview/ajx/WebViewDestroySource;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->$VALUES:[Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
