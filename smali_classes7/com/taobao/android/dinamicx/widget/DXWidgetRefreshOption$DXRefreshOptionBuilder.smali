.class public final Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DXRefreshOptionBuilder"
.end annotation


# instance fields
.field private currentViewHeight:I

.field private currentViewWidth:I

.field private dxRefreshChildrenStrategy:I

.field private isWindowChanged:Z

.field private needRefreshChildren:Z

.field private refreshImmediately:Z


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
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->needRefreshChildren:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->dxRefreshChildrenStrategy:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->refreshImmediately:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->currentViewWidth:I

    .line 12
    .line 13
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->currentViewHeight:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->isWindowChanged:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public build()Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->needRefreshChildren:Z

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->access$002(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;Z)Z

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->dxRefreshChildrenStrategy:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->access$102(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;I)I

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->refreshImmediately:Z

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->access$202(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;Z)Z

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->currentViewWidth:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->access$302(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;I)I

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->currentViewHeight:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->access$402(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;I)I

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->isWindowChanged:Z

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;->access$502(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;Z)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public refreshWithScreenSizeChanged(Z)Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->isWindowChanged:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withDxRefreshChildrenStrategy(I)Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->dxRefreshChildrenStrategy:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withNeedRefreshChildren(Z)Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->needRefreshChildren:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withRefactorViewHeight(I)Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->currentViewHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withRefactorViewWidth(I)Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->currentViewWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withRefreshImmediately(Z)Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->refreshImmediately:Z

    .line 2
    .line 3
    return-object p0
.end method
