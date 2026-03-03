.class Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;
.super Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingWorkUnit"
.end annotation


# instance fields
.field final linkIdRecord:[Ljava/lang/String;

.field volatile matchItem:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;

.field volatile pagePtr:I

.field volatile worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy;Ljava/util/List;[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;",
            ">;[",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy;Ljava/util/List;[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->pagePtr:I

    .line 6
    .line 7
    array-length p1, p5

    .line 8
    new-array p1, p1, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->linkIdRecord:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
