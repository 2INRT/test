.class public final Lcom/autonavi/core/network/inter/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljv4;


# direct methods
.method public constructor <init>(Ljv4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/core/network/inter/statistics/a;->a:Ljv4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->a:Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/core/network/inter/statistics/a;->a:Ljv4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;->commitStat(Ljv4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->e(Ljv4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
