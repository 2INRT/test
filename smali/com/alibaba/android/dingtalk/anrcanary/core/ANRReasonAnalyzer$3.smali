.class Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->findRepeatTask(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;",
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
.method public compare(Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;)I
    .locals 0

    .line 2
    iget p2, p2, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;->count:I

    iget p1, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;->count:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;

    check-cast p2, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer$3;->compare(Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;)I

    move-result p1

    return p1
.end method
