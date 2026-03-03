.class public final Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->resetHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView$a;->a:Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView$a;->a:Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->access$000(Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->access$100(Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->access$200(Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-static {v0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;->access$100(Lcom/autonavi/minimap/drive/navi/navitts/widget/StickHeadScrollView;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
