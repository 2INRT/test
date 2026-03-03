.class public final Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private isAllowReportWithoutPageReady:Z

.field private isEnterBackground:Z

.field private isNeedWait:Z

.field private isNodeReported:Z

.field private isSkipLinkReported:Z

.field private mAppId:Ljava/lang/String;

.field private mBizId:Ljava/lang/String;

.field private mBizType:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private mDiagnosisData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraArg1:Ljava/lang/String;

.field private mExtraArg2:Ljava/lang/String;

.field private mLinkError:Ljava/lang/String;

.field private mLinkId:Ljava/lang/String;

.field private mLinkReportedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLogFinish:Ljava/lang/String;

.field private mNextPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

.field private mPageId:Ljava/lang/String;

.field private mPageReadyPriority:I

.field private mPageReadyTimestamp:J

.field private mPageStartTimestamp:J

.field private mPageType:Ljava/lang/String;

.field private mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

.field private mReferClickSpmId:Ljava/lang/String;

.field private mReferId:Ljava/lang/String;

.field private mSessionEnd:Z

.field private mSessionId:Ljava/lang/String;

.field private mShadowStartTimestamp:J

.field private mShapedData:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSpmId:Ljava/lang/String;

.field private mSubBizId:Ljava/lang/String;

.field private mType:I

.field private mTypeSpecParam:Ljava/lang/Object;

.field private mWaitSession:Z

.field private mWaitSessionStart:J


# direct methods
.method private constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mType:I

    .line 6
    .line 7
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported:Z

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkReportedList:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNeedWait:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isEnterBackground:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isAllowReportWithoutPageReady:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSession:Z

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSessionStart:J

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionEnd:Z

    .line 40
    .line 41
    iput p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mType:I

    .line 42
    .line 43
    return-void
.end method

.method private getCostContainer(Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)[Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Long;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private nullSafely(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, ""

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p1
.end method

.method public static obtain(I)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private writeListToParcel(Ljava/util/List;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private writeMapToParcel(Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addToLinkReportedList(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkReportedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final before(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    return v0
.end method

.method public final copy(I)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->obtain(I)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mNextPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mNextPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSubBizId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSubBizId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageType:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageType:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mContent:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mContent:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageStartTimestamp:J

    .line 38
    .line 39
    iput-wide v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageStartTimestamp:J

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyTimestamp:J

    .line 42
    .line 43
    iput-wide v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyTimestamp:J

    .line 44
    .line 45
    iget v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyPriority:I

    .line 46
    .line 47
    iput v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyPriority:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferClickSpmId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferClickSpmId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clone()Landroid/support/v4/util/SparseArrayCompat;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported:Z

    .line 62
    .line 63
    iput-boolean v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported:Z

    .line 64
    .line 65
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkReportedList:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkReportedList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported:Z

    .line 73
    .line 74
    iput-boolean v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkError:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkError:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mTypeSpecParam:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mTypeSpecParam:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferId:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferId:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSpmId:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSpmId:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShadowStartTimestamp:J

    .line 93
    .line 94
    iput-wide v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShadowStartTimestamp:J

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNeedWait:Z

    .line 97
    .line 98
    iput-boolean v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNeedWait:Z

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isEnterBackground:Z

    .line 101
    .line 102
    iput-boolean v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isEnterBackground:Z

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isAllowReportWithoutPageReady:Z

    .line 105
    .line 106
    iput-boolean v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isAllowReportWithoutPageReady:Z

    .line 107
    .line 108
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizType:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizType:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mAppId:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mAppId:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLogFinish:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLogFinish:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg1:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg1:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg2:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg2:Ljava/lang/String;

    .line 131
    .line 132
    return-object p1
.end method

.method public final getABTestInfo()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBizData()Landroid/support/v4/util/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCostData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getDiagnosisData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mDiagnosisData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnvData()Landroid/support/v4/util/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getExceptionData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getExtraArg1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraArg2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkError:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogFinish()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLogFinish:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mNextPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageReadyPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageReadyTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPageStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageStartTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferClickSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferClickSpmId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRepeatableBizData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShadowStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShadowStartTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSpmId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStubData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getSubBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSubBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTypeSpecParam()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mTypeSpecParam:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final head()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final heritageWaitSession(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSession:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSession:Z

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSessionStart:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSessionStart:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setWaitSession(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final isAllowReportWithoutPageReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isAllowReportWithoutPageReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEnterBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isEnterBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLinkReported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkReportedList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final isNeedWait()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNeedWait:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNodeReported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSessionEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSkipLinkReported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWaitSession(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSession:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->getHandleTimeout()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSessionStart:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    const-wide/16 v4, 0x7d0

    .line 17
    .line 18
    mul-long v0, v0, v4

    .line 19
    .line 20
    cmp-long p1, v2, v0

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string/jumbo p1, "0"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setLogFinish(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSessionEnd(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSession:Z

    .line 47
    .line 48
    return p1
.end method

.method public final putABTestInfo(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final putABTestInfo(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final putBizInfo(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    invoke-direct {v0, v3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_3
    :goto_0
    return v1
.end method

.method public final putCost(Ljava/lang/String;IJZ)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 4
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_1
    const/4 v3, 0x2

    if-eq p2, v3, :cond_7

    const/4 v3, 0x3

    if-eq p2, v3, :cond_5

    const/4 v3, 0x4

    if-eq p2, v3, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getCostContainer(Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)[Ljava/lang/Long;

    move-result-object p1

    if-nez p5, :cond_4

    .line 6
    aget-object p2, p1, v1

    if-nez p2, :cond_3

    aget-object p2, p1, v2

    if-eqz p2, :cond_4

    :cond_3
    return v1

    :cond_4
    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    return v2

    .line 9
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getCostContainer(Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)[Ljava/lang/Long;

    move-result-object p1

    if-nez p5, :cond_6

    .line 10
    aget-object p2, p1, v2

    if-eqz p2, :cond_6

    return v1

    .line 11
    :cond_6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    return v2

    .line 12
    :cond_7
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getCostContainer(Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)[Ljava/lang/Long;

    move-result-object p1

    if-nez p5, :cond_8

    .line 13
    aget-object p2, p1, v1

    if-eqz p2, :cond_8

    return v1

    .line 14
    :cond_8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    return v2
.end method

.method public final putCost(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)Z
    .locals 4

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 18
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 19
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getCostContainer(Ljava/lang/String;Landroid/support/v4/util/ArrayMap;)[Ljava/lang/Long;

    move-result-object p1

    if-nez p4, :cond_3

    .line 20
    aget-object p4, p1, v1

    if-nez p4, :cond_2

    aget-object p4, p1, v2

    if-eqz p4, :cond_3

    :cond_2
    return v1

    .line 21
    :cond_3
    aput-object p2, p1, v1

    .line 22
    aput-object p3, p1, v2

    return v2
.end method

.method public final putDiagnosis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mDiagnosisData:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mDiagnosisData:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mDiagnosisData:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "||"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    :goto_0
    return v1
.end method

.method public final putException(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final putRepeatableBizInfo(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final putRepeatableBizInfo(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final putStub(Ljava/lang/String;JZ)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final removeStub(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShapedData:Landroid/support/v4/util/SparseArrayCompat;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final restoreBigDataToParcel(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mType:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLogFinish:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mAppId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSubBizId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageType:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mContent:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageStartTimestamp:J

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyTimestamp:J

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyPriority:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferClickSpmId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    :goto_1
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported:Z

    .line 108
    .line 109
    new-instance v0, Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkReportedList:Ljava/util/List;

    .line 115
    .line 116
    const-class v3, Ljava/util/LinkedList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkError:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSpmId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iput-wide v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShadowStartTimestamp:J

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
    :goto_2
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isEnterBackground:Z

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg1:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg2:Ljava/lang/String;

    .line 171
    .line 172
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ltz v3, :cond_3

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    invoke-virtual {p0, v5, v6, v7, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ltz v3, :cond_4

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_4

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, [Ljava/lang/Long;

    .line 269
    .line 270
    aget-object v6, v6, v2

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, [Ljava/lang/Long;

    .line 277
    .line 278
    aget-object v4, v4, v1

    .line 279
    .line 280
    invoke-virtual {p0, v5, v6, v4, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ltz v3, :cond_5

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_5

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, [Ljava/lang/String;

    .line 309
    .line 310
    aget-object v5, v4, v2

    .line 311
    .line 312
    aget-object v4, v4, v1

    .line 313
    .line 314
    invoke-virtual {p0, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putException(Ljava/lang/String;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ltz v3, :cond_6

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_6

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p0, v5, v4, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putBizInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-ltz v3, :cond_7

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_7

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/util/List;

    .line 389
    .line 390
    invoke-virtual {p0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putRepeatableBizInfo(Ljava/util/List;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-ltz v3, :cond_8

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_8

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/util/List;

    .line 419
    .line 420
    invoke-virtual {p0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putABTestInfo(Ljava/util/List;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-ltz v3, :cond_9

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_9

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/util/Map$Entry;

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {p0, v4, v3, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-ne v0, v1, :cond_a

    .line 475
    .line 476
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 477
    .line 478
    const/4 v2, -0x1

    .line 479
    invoke-direct {v0, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->restoreBigDataToParcel(Landroid/os/Parcel;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSkipLinkReported(Z)V

    .line 489
    .line 490
    .line 491
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 492
    .line 493
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 494
    .line 495
    .line 496
    :cond_a
    return-void
.end method

.method public final setAllowReportWithoutPageReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isAllowReportWithoutPageReady:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBizId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBizType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnterBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isEnterBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraArg1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraArg2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkError:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogFinish(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLogFinish:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedWait(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNeedWait:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mNextPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final setNodeReported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageReadyPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageReadyTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPageStartTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageStartTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPageType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrevPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final setReferClickSpmId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferClickSpmId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReferId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "flt_sessionId"

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final setShadowStartTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShadowStartTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSkipLinkReported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpmId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSpmId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubBizId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSubBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeSpecParam(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mTypeSpecParam:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setWaitSession(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSession:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSessionStart:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mWaitSessionStart:J

    .line 15
    .line 16
    return-void
.end method

.method public final snapshotBigDataToParcel(Landroid/os/Parcel;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mType:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLogFinish:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mAppId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSubBizId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mContent:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageStartTimestamp:J

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyTimestamp:J

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyPriority:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferClickSpmId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported:Z

    .line 112
    .line 113
    int-to-byte v0, v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported:Z

    .line 118
    .line 119
    int-to-byte v0, v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkReportedList:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkError:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mReferId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSpmId:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShadowStartTimestamp:J

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isEnterBackground:Z

    .line 161
    .line 162
    int-to-byte v0, v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg1:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mExtraArg2:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->nullSafely(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getStubData()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->writeMapToParcel(Ljava/util/Map;Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getCostData()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->writeMapToParcel(Ljava/util/Map;Landroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getExceptionData()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->writeListToParcel(Ljava/util/List;Landroid/os/Parcel;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getBizData()Landroid/support/v4/util/ArrayMap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->writeMapToParcel(Ljava/util/Map;Landroid/os/Parcel;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getRepeatableBizData()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->writeListToParcel(Ljava/util/List;Landroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getABTestInfo()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->writeListToParcel(Ljava/util/List;Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getEnvData()Landroid/support/v4/util/ArrayMap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->writeMapToParcel(Ljava/util/Map;Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    if-eqz p2, :cond_0

    .line 235
    .line 236
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 237
    .line 238
    if-eqz p2, :cond_0

    .line 239
    .line 240
    const/4 p2, 0x1

    .line 241
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 245
    .line 246
    invoke-virtual {p2, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->snapshotBigDataToParcel(Landroid/os/Parcel;Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSessionId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mAppId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPrevPoint:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mType:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSpmId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mBizId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mSubBizId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, ",SS"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mShadowStartTimestamp:J

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, ",PS"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageStartTimestamp:J

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, ",PR"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyTimestamp:J

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mPageReadyPriority:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported:Z

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported:Z

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLinkReportedList:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->mLogFinish:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v2, 0x5d

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, Lt02;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
