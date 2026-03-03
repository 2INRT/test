.class public final Lanet/channel/strategy/StrategyInfoHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/strategy/StrategyInfoHolder;->onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public final synthetic c:Lanet/channel/strategy/StrategyInfoHolder;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder$b;->c:Lanet/channel/strategy/StrategyInfoHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lanet/channel/strategy/StrategyInfoHolder$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lanet/channel/strategy/StrategyInfoHolder$b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder$b;->c:Lanet/channel/strategy/StrategyInfoHolder;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lanet/channel/strategy/StrategyInfoHolder;->c(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 10
    .line 11
    invoke-static {v0}, Loq2;->b(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lanet/channel/detect/HttpStrategyDetector;->startHttpDetect()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
