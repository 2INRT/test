.class Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrequencyCounter"
.end annotation


# instance fields
.field counter:I

.field last:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

.field final startTime:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;->startTime:J

    .line 5
    .line 6
    iput p3, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker$FrequencyCounter;->counter:I

    .line 7
    .line 8
    return-void
.end method
