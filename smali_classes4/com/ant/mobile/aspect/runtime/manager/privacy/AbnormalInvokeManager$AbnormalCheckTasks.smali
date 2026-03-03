.class public Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager$AbnormalCheckTasks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbnormalCheckTasks"
.end annotation


# instance fields
.field public backgroundAbnormalChecker:Lcom/ant/mobile/aspect/runtime/imps/checker/BackgroundAbnormalChecker;

.field public frequentAccessAbnormalChecker:Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentAccessAbnormalChecker;

.field public frequentRequestAbnormalChecker:Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentRequestAbnormalChecker;

.field public leakChecker:Lcom/ant/mobile/aspect/runtime/imps/checker/LeakChecker;

.field public notAuthAbnormalChecker:Lcom/ant/mobile/aspect/runtime/imps/checker/NotAuthAbnormalChecker;


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
