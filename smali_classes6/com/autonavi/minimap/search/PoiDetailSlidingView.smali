.class public Lcom/autonavi/minimap/search/PoiDetailSlidingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final mAmapAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/minimap/search/PoiDetailSlidingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/search/PoiDetailSlidingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b0298

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0900a5

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    iput-object p1, p0, Lcom/autonavi/minimap/search/PoiDetailSlidingView;->mAmapAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 6
    new-instance p2, Lcom/autonavi/minimap/search/PoiDetailSlidingView$a;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAttributeListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AttributeListener;)V

    return-void
.end method


# virtual methods
.method public getAjxView()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/PoiDetailSlidingView;->mAmapAjxView:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    return-object v0
.end method
