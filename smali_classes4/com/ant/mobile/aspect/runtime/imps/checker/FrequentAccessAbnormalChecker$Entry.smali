.class Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field expired:Z

.field mFrequencyCounter:Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;

.field mRecentCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;->expired:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;->mFrequencyCounter:Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/Vector;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$Entry;->mRecentCalls:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
