.class public Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCoreSize:I

.field public mMaxOccurs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;->mMaxOccurs:I

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;->mCoreSize:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;->mCoreSize:I

    .line 6
    iput p1, p0, Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;->mMaxOccurs:I

    return-void
.end method
