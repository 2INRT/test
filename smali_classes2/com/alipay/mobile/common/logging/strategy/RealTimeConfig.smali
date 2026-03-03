.class public Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field enable:Z

.field public interval:I

.field public realtimeCategory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->interval:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->enable:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->realtimeCategory:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->interval:I

    .line 2
    .line 3
    return v0
.end method

.method public getRealtimeCategory()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->realtimeCategory:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterval(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->interval:I

    .line 6
    .line 7
    return-void
.end method

.method public setRealtimeCategory(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->realtimeCategory:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
