.class public final Loy3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/flow/INetworkAnalysis;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lanet/channel/flow/INetworkAnalysis;


# direct methods
.method public constructor <init>(Lhi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy3$a;->a:Lanet/channel/flow/INetworkAnalysis;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final commitFlow(Lanet/channel/statist/RequestStatistic;)V
    .locals 1

    .line 3
    iget-object v0, p0, Loy3$a;->a:Lanet/channel/flow/INetworkAnalysis;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lanet/channel/flow/INetworkAnalysis;->commitFlow(Lanet/channel/statist/RequestStatistic;)V

    :cond_0
    return-void
.end method

.method public final commitFlow(Li82;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loy3$a;->a:Lanet/channel/flow/INetworkAnalysis;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lanet/channel/flow/INetworkAnalysis;->commitFlow(Li82;)V

    :cond_0
    return-void
.end method

.method public final createConnectCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loy3$a;->a:Lanet/channel/flow/INetworkAnalysis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lanet/channel/flow/INetworkAnalysis;->createConnectCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
