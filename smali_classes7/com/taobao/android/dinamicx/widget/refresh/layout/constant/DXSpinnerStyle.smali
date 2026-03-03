.class public Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FixedBehind:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

.field public static final FixedFront:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

.field public static final MatchLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

.field public static final Translate:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;


# instance fields
.field public final front:Z

.field public final ordinal:I

.field public final scale:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->Translate:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 9
    .line 10
    new-instance v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v3, v1, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;-><init>(IZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->FixedBehind:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 17
    .line 18
    new-instance v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v0, v3, v2, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;-><init>(IZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->FixedFront:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 25
    .line 26
    new-instance v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v0, v3, v2, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;-><init>(IZZ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->MatchLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->ordinal:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->front:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->scale:Z

    .line 9
    .line 10
    return-void
.end method
