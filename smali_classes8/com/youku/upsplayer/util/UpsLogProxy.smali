.class public Lcom/youku/upsplayer/util/UpsLogProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;,
        Lcom/youku/upsplayer/util/UpsLogProxy$Holder;
    }
.end annotation


# instance fields
.field private mProxy:Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/youku/upsplayer/util/UpsLogProxy$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/youku/upsplayer/util/UpsLogProxy$1;-><init>(Lcom/youku/upsplayer/util/UpsLogProxy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/youku/upsplayer/util/UpsLogProxy;->mProxy:Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/youku/upsplayer/util/UpsLogProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/UpsLogProxy$Holder;->access$000()Lcom/youku/upsplayer/util/UpsLogProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getProxy()Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/util/UpsLogProxy;->mProxy:Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;

    .line 2
    .line 3
    return-object v0
.end method

.method public setProxy(Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/util/UpsLogProxy;->mProxy:Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;

    .line 2
    .line 3
    return-void
.end method
