.class public abstract Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CANCEL_CODE_EVICTION:I = 0x1

.field public static final PAGE_END_TYPE_BIZ:I = 0x3

.field public static final PAGE_END_TYPE_FRAMEWORK:I = 0x1

.field public static final PAGE_END_TYPE_H5_FRAMEWORK:I = 0x2


# instance fields
.field private mDiagnosisId:Ljava/lang/String;


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
.method public final attach(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->mDiagnosisId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final getDiagnosisId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->mDiagnosisId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAppStart(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onCancel(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onCost(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onCostEnd(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onCostStart(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onFrameworkFinished(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onPageEnd(Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public onPageStart(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onReport(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onSetPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V
    .locals 0

    return-void
.end method

.method public onStub(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method
