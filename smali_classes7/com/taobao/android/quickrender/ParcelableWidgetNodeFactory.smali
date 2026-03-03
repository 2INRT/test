.class public Lcom/taobao/android/quickrender/ParcelableWidgetNodeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static dxNewImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

.field static fastTextView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field static longSparseArray:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field static textView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/quickrender/ParcelableWidgetNodeFactory;->textView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 7
    .line 8
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXButterFastTextWidgetNode$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXButterFastTextWidgetNode$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/taobao/android/quickrender/ParcelableWidgetNodeFactory;->fastTextView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 14
    .line 15
    new-instance v0, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/taobao/android/quickrender/ParcelableWidgetNodeFactory;->longSparseArray:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(J)Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/quickrender/ParcelableWidgetNodeFactory;->longSparseArray:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-wide v0, -0x25162529662469b8L    # -8.960865392389579E129

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p0, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/taobao/android/quickrender/ParcelableWidgetNodeFactory;->textView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-wide v0, 0x5c1dfa3cff34b6daL    # 5.4472007358176955E135

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, p0, v0

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/taobao/android/quickrender/ParcelableWidgetNodeFactory;->fastTextView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static getDxNewImageInterface()Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/quickrender/ParcelableWidgetNodeFactory;->dxNewImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerParcelableWidget(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/taobao/android/quickrender/ParcelableWidgetNodeFactory;->longSparseArray:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static setDxNewImageInterface(Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/quickrender/ParcelableWidgetNodeFactory;->dxNewImageInterface:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 2
    .line 3
    return-void
.end method
