.class public Lcom/amap/location/sdkh/module/NativeDiffDataProxy;
.super Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeDiffDataProxy"


# instance fields
.field private final mCommonListener:Lcom/amap/location/sdkh/base/diffdata/IDiffDataCallback;

.field private final mGnssLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

.field private final mRunningTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mTryToLoadPluginDiffData:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeDiffDataProxy;->mRunningTypes:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/location/sdkh/module/NativeDiffDataProxy$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/module/NativeDiffDataProxy$1;-><init>(Lcom/amap/location/sdkh/module/NativeDiffDataProxy;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeDiffDataProxy;->mCommonListener:Lcom/amap/location/sdkh/base/diffdata/IDiffDataCallback;

    .line 17
    .line 18
    new-instance v0, Lcom/amap/location/sdkh/module/NativeDiffDataProxy$2;

    .line 19
    .line 20
    const-string/jumbo v1, "diff"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/amap/location/sdkh/module/NativeDiffDataProxy$2;-><init>(Lcom/amap/location/sdkh/module/NativeDiffDataProxy;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeDiffDataProxy;->mGnssLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/sdkh/module/NativeDiffDataProxy;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/module/NativeDiffDataProxy;->mRunningTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onDiffDataFeedback(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeDiffDataProxy;->mRunningTypes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;->sendFeedback(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onRequestDiffData(IZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/diffdata/DiffDataManager;->getInstance()Lcom/amap/location/sdkh/base/diffdata/DiffDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/diffdata/DiffDataManager;->getOrCreate(I)Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "NativeDiffDataProxy"

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/amap/location/sdkh/module/NativeDiffDataProxy;->mTryToLoadPluginDiffData:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/location/sdkh/base/diffdata/DiffDataFactory;->getInstance()Lcom/amap/location/sdkh/base/diffdata/DiffDataFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lcom/amap/location/sdkh/module/NativeDiffDataProxy;->mTryToLoadPluginDiffData:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/amap/location/sdkh/tasklet/IcecreamCart;->getInstance()Lcom/amap/location/sdkh/tasklet/IcecreamCart;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v3, "diff"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "proxy"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/sdkh/tasklet/IcecreamCart;->getPluginLoader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v2, Lcom/amap/location/sdkh/base/icecream/IIcecreamMain;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    :try_start_0
    check-cast v2, Lcom/amap/location/sdkh/base/icecream/IIcecreamMain;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/amap/location/sdkh/base/icecream/IIcecreamMain;->init()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/amap/location/sdkh/base/diffdata/DiffDataManager;->getInstance()Lcom/amap/location/sdkh/base/diffdata/DiffDataManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p1}, Lcom/amap/location/sdkh/base/diffdata/DiffDataManager;->getOrCreate(I)Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    invoke-static {v1, v2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/amap/location/sdkh/module/NativeDiffDataProxy;->mCommonListener:Lcom/amap/location/sdkh/base/diffdata/IDiffDataCallback;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;->setCallback(Lcom/amap/location/sdkh/base/diffdata/IDiffDataCallback;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;->start()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/amap/location/sdkh/module/NativeDiffDataProxy;->mRunningTypes:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/amap/location/sdkh/module/NativeDiffDataProxy;->mRunningTypes:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;->stop()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo p1, " not found"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object p1, p0, Lcom/amap/location/sdkh/module/NativeDiffDataProxy;->mRunningTypes:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/amap/location/sdkh/module/NativeDiffDataProxy;->mGnssLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, p2, v0}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->requestPassiveUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/amap/location/sdkh/module/NativeDiffDataProxy;->mGnssLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 158
    .line 159
    invoke-interface {p1, p2}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->removeGnssUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
.end method
