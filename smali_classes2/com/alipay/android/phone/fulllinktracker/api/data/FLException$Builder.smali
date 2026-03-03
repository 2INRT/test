.class public final Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isAutoSnapshotStackTraces:Z

.field private isUseTopPageId:Z

.field private mAppId:Ljava/lang/String;

.field private mBiz:Ljava/lang/String;

.field private mCode:Ljava/lang/String;

.field private mDiagnoseInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFLExceptionType:I

.field private mName:Ljava/lang/String;

.field private mPageId:Ljava/lang/String;

.field private mPagesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReason:Ljava/lang/String;

.field private mStackTraceElements:[Ljava/lang/StackTraceElement;

.field private mSubBiz:Ljava/lang/String;

.field private mTraceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUseBackTrace:Z

.field private mUserInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mUseBackTrace:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->isUseTopPageId:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->isAutoSnapshotStackTraces:Z

    .line 11
    .line 12
    return-void
.end method

.method private buildFuncStack(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->stackTrace:Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x2e

    .line 13
    .line 14
    const/16 v3, 0x24

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->prevBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->stackTrace:Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string/jumbo v2, "@@@"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-object p1

    .line 78
    :catchall_0
    const-string/jumbo p1, ""

    .line 79
    .line 80
    .line 81
    return-object p1
.end method


# virtual methods
.method public final build()Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mUseBackTrace:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->findBackTrace()Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mPageId:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->pageId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mPageId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mAppId:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->ext:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mAppId:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mTraceInfo:Ljava/util/Map;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mTraceInfo:Ljava/util/Map;

    .line 44
    .line 45
    :cond_2
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mTraceInfo:Ljava/util/Map;

    .line 46
    .line 47
    const-string/jumbo v3, "traceId"

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->traceId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mTraceInfo:Ljava/util/Map;

    .line 56
    .line 57
    const-string/jumbo v3, "funcStack"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->buildFuncStack(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->isAutoSnapshotStackTraces:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 84
    .line 85
    :cond_4
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 92
    .line 93
    array-length v2, v2

    .line 94
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 98
    .line 99
    array-length v3, v2

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_0
    if-ge v4, v3, :cond_6

    .line 102
    .line 103
    aget-object v5, v2, v4

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v6, 0x24

    .line 112
    .line 113
    const/16 v7, 0x2e

    .line 114
    .line 115
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    :goto_1
    move-object v14, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    iget-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->isUseTopPageId:Z

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mPageId:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getCurrentPageId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mPageId:Ljava/lang/String;

    .line 149
    .line 150
    :cond_8
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mName:Ljava/lang/String;

    .line 153
    .line 154
    iget v4, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mFLExceptionType:I

    .line 155
    .line 156
    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mCode:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mReason:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mBiz:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v8, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mSubBiz:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v9, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mAppId:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v10, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mPageId:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v11, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mUserInfo:Ljava/util/Map;

    .line 169
    .line 170
    iget-object v12, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mDiagnoseInfo:Ljava/util/Map;

    .line 171
    .line 172
    iget-object v13, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mTraceInfo:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v15, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mPagesInfo:Ljava/util/List;

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    invoke-direct/range {v2 .. v16}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$1;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public final setAppId(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAutoSnapshotStackTraces(Z)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->isAutoSnapshotStackTraces:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBiz(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mBiz:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCode(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDiagnoseInfo(Ljava/util/Map;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mDiagnoseInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExt(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFlExceptionType(I)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mFLExceptionType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPageId(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mPageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPagesInfo(Ljava/util/List;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mPagesInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setReason(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setStackTraceElements([Ljava/lang/StackTraceElement;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSubBiz(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mSubBiz:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUseBackTrace(Z)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mUseBackTrace:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUseTopPageId(Z)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->isUseTopPageId:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUserInfo(Ljava/util/Map;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->mUserInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
