.class public Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry;
.super Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;",
        ">",
        "Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;"
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mCacheData:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry;->mCacheData:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 6
    .line 7
    return-void
.end method

.method private popData()Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry;->mCacheData:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry;->mCacheData:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final onRenderFail()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry;->popData()Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry;->retryPostUpdateCommand(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushData(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry;->mCacheData:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    return-void
.end method

.method public retryPostUpdateCommand(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
