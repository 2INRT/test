.class public Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoItemTimeSorter;
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
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->getExposeTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->getExposeTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    check-cast p2, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoItemTimeSorter;->compare(Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;)I

    move-result p1

    return p1
.end method
