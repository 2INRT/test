.class public interface abstract Lanet/channel/strategy/IStrategyInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract forceRefreshStrategy(Ljava/lang/String;)V
.end method

.method public abstract getAbStrategyStatusByHost(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getCNameByHost(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getClientIp()Ljava/lang/String;
.end method

.method public abstract getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnStrategyListByHost(Ljava/lang/String;Lanet/channel/strategy/IStrategyFilter;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/IStrategyFilter;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnStrategyListWithoutWait(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormalizeUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getIpv4ConnStrategyListByHost(Ljava/lang/String;ZI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchemeByHost(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUnitByHost(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract initialize(Landroid/content/Context;)V
.end method

.method public abstract notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lx21;)V
.end method

.method public abstract registerListener(Lanet/channel/strategy/IStrategyListener;)V
.end method

.method public abstract saveData()V
.end method

.method public abstract switchEnv()V
.end method

.method public abstract unregisterListener(Lanet/channel/strategy/IStrategyListener;)V
.end method
