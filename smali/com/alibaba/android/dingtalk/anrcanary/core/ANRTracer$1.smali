.class Lcom/alibaba/android/dingtalk/anrcanary/core/ANRTracer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/anrcanary/core/ANRTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;",
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
.method public compare(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;)I
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    check-cast p2, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRTracer$1;->compare(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;)I

    move-result p1

    return p1
.end method
