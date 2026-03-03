.class Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;-><init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;

.field final synthetic val$this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable$1;->this$1:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable$1;->val$this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    return v1
.end method
