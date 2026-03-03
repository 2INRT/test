.class public Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;,
        Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshChildrenStrategy;
    }
.end annotation


# static fields
.field public static final CONS_EVENT_ARGS_HEIGHT:Ljava/lang/String; = "height"

.field public static final CONS_EVENT_ARGS_WIDTH:Ljava/lang/String; = "width"

.field public static final DX_REFRESH_CHILDREN_STRATEGY_AUTO_REFRESH:I = 0x3

.field public static final DX_REFRESH_CHILDREN_STRATEGY_REBUILD_CONTAINER:I = 0x2

.field public static final DX_REFRESH_CHILDREN_STRATEGY_WITHOUT_CONTAINER:I = 0x0

.field public static final DX_REFRESH_CHILDREN_STRATEGY_WITH_CONTAINER:I = 0x1


# instance fields
.field private currentViewHeight:I

.field private dxRefreshChildrenStrategy:I

.field private isWindowChanged:Z

.field private needRefreshChildren:Z

.field private refreshImmediately:Z

.field private refreshViewWidth:I


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
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->needRefreshChildren:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->dxRefreshChildrenStrategy:I

    .line 8
    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->refreshViewWidth:I

    .line 10
    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->currentViewHeight:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->isWindowChanged:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$002(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->needRefreshChildren:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->dxRefreshChildrenStrategy:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->refreshImmediately:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->refreshViewWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->currentViewHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->isWindowChanged:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getDxRefreshChildrenStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->dxRefreshChildrenStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public getRefreshViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->currentViewHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getRefreshViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->refreshViewWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isNeedRefreshChildren()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->needRefreshChildren:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRefreshImmediately()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->refreshImmediately:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWindowChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->isWindowChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public refreshWithScreenSizeChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->isWindowChanged:Z

    .line 2
    .line 3
    return-void
.end method
