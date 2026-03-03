.class public abstract Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


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
.method public attach(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;->mDiagnosisId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final getDiagnosisId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;->mDiagnosisId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getResult()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onEnd(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
.end method

.method public abstract onStart(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
.end method
