.class Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/config/UTSampleConfBiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTSampleResult"
.end annotation


# instance fields
.field private mIsRuleExist:Z

.field private mResult:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->mResult:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->mIsRuleExist:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/analytics/core/config/UTSampleConfBiz$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->mResult:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRuleExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->mIsRuleExist:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIsRuleExist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->mIsRuleExist:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->mResult:Z

    .line 2
    .line 3
    return-void
.end method
