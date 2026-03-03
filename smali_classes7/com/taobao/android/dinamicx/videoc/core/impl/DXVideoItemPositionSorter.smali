.class public Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoItemPositionSorter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->getIndex()I

    move-result p1

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->getIndex()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    check-cast p2, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoItemPositionSorter;->compare(Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;)I

    move-result p1

    return p1
.end method
