.class public Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public backgroundColor:I

.field public spinnerStyle:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$LayoutParams;->backgroundColor:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$LayoutParams;->spinnerStyle:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$LayoutParams;->backgroundColor:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$LayoutParams;->spinnerStyle:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    return-void
.end method
