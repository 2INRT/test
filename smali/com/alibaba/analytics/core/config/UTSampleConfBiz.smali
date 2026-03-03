.class public Lcom/alibaba/analytics/core/config/UTSampleConfBiz;
.super Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;,
        Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;
    }
.end annotation


# static fields
.field private static final KEY_ARG1:Ljava/lang/String; = "arg1"

.field private static final KEY_CP:Ljava/lang/String; = "cp"

.field private static mInstance:Lcom/alibaba/analytics/core/config/UTSampleConfBiz;


# instance fields
.field private mDeviceSample:I

.field private mRandom:Ljava/util/Random;

.field private mSampleItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mDeviceSample:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mRandom:Ljava/util/Random;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mSampleItemMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v2, "ffffffffffffffffffffffff"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->hashCode(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    rem-int/lit16 v1, v1, 0x2710

    .line 45
    .line 46
    iput v1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mDeviceSample:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iput v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mDeviceSample:I

    .line 50
    .line 51
    :goto_1
    iget v1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mDeviceSample:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo v3, "deviceSample"

    .line 61
    .line 62
    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const-string/jumbo v0, "UTSampleConfBiz"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/Random;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mRandom:Ljava/util/Random;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mSampleItemMap:Ljava/util/Map;

    .line 87
    .line 88
    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/config/UTSampleConfBiz;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mInstance:Lcom/alibaba/analytics/core/config/UTSampleConfBiz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mInstance:Lcom/alibaba/analytics/core/config/UTSampleConfBiz;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mInstance:Lcom/alibaba/analytics/core/config/UTSampleConfBiz;

    .line 13
    .line 14
    return-object v0
.end method

.method private getSampleResult(ILjava/lang/String;I)Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;-><init>(Lcom/alibaba/analytics/core/config/UTSampleConfBiz$1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mSampleItemMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mSampleItemMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->setIsRuleExist(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->isSampleSuccess(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->setResult(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->setResult(Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private static parseJson(Ljava/lang/String;)Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;
    .locals 6

    .line 1
    const-string/jumbo v0, "arg1"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "cp"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;

    .line 9
    .line 10
    invoke-direct {v3, v2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;-><init>(Lcom/alibaba/analytics/core/config/UTSampleConfBiz$1;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v3, p0}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->access$202(Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;I)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v3, p0}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->access$302(Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v3

    .line 87
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method


# virtual methods
.method public getOrangeGroupnames()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "ut_sample"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public declared-synchronized isSampleSuccess(ILjava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDebugSamplingOption()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mSampleItemMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 9
    monitor-exit p0

    return v1

    :cond_1
    const/16 v0, 0x4e1e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4e1d

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mRandom:Ljava/util/Random;

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 11
    :cond_3
    :goto_0
    iget v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mDeviceSample:I

    .line 12
    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->getSampleResult(ILjava/lang/String;I)Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->getResult()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    .line 14
    monitor-exit p0

    return v1

    .line 15
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->isRuleExist()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 16
    monitor-exit p0

    return v3

    .line 17
    :cond_5
    :try_start_4
    rem-int/lit8 v2, p1, 0xa

    sub-int v2, p1, v2

    invoke-direct {p0, v2, p2, v0}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->getSampleResult(ILjava/lang/String;I)Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->getResult()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_6

    .line 19
    monitor-exit p0

    return v1

    .line 20
    :cond_6
    :try_start_5
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->isRuleExist()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_7

    .line 21
    monitor-exit p0

    return v3

    .line 22
    :cond_7
    :try_start_6
    rem-int/lit8 v2, p1, 0x64

    sub-int v2, p1, v2

    invoke-direct {p0, v2, p2, v0}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->getSampleResult(ILjava/lang/String;I)Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->getResult()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_8

    .line 24
    monitor-exit p0

    return v1

    .line 25
    :cond_8
    :try_start_7
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->isRuleExist()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_9

    .line 26
    monitor-exit p0

    return v3

    .line 27
    :cond_9
    :try_start_8
    rem-int/lit16 v2, p1, 0x3e8

    sub-int/2addr p1, v2

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->getSampleResult(ILjava/lang/String;I)Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->getResult()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_a

    .line 29
    monitor-exit p0

    return v1

    .line 30
    :cond_a
    :try_start_9
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->isRuleExist()Z

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_b

    .line 31
    monitor-exit p0

    return v3

    :cond_b
    const/4 p1, -0x1

    .line 32
    :try_start_a
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->getSampleResult(ILjava/lang/String;I)Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->getResult()Z

    move-result p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p2, :cond_c

    .line 34
    monitor-exit p0

    return v1

    .line 35
    :cond_c
    :try_start_b
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->isRuleExist()Z

    move-result p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz p1, :cond_d

    .line 36
    monitor-exit p0

    return v3

    .line 37
    :cond_d
    monitor-exit p0

    return v3

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isSampleSuccess(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->isSampleSuccess(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    const-string/jumbo v0, "UTSampleConfBiz"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public onNonOrangeConfigurationArrive(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;->onNonOrangeConfigurationArrive(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized onOrangeConfigurationArrive(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mSampleItemMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->parseJson(Ljava/lang/String;)Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mSampleItemMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public resetSampleItemMap()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mSampleItemMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
