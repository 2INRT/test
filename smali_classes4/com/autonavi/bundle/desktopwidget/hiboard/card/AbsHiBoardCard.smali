.class public abstract Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field protected isDestroy:Z

.field private mContext:Landroid/content/Context;

.field private mHiBoardClickListener:Lcom/autonavi/bundle/desktopwidget/hiboard/click/IHiBoardClickListener;

.field private mWidgetCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->mWidgetCode:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string/jumbo v0, "Base context already set"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public getCardWidgetCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->mWidgetCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHiBoardClickListener()Lcom/autonavi/bundle/desktopwidget/hiboard/click/IHiBoardClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->mHiBoardClickListener:Lcom/autonavi/bundle/desktopwidget/hiboard/click/IHiBoardClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onCreateView()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->isDestroy:Z

    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onProviderCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onRenderFail()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public setCardWidgetCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->mWidgetCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Lcom/autonavi/bundle/desktopwidget/hiboard/click/IHiBoardClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->mHiBoardClickListener:Lcom/autonavi/bundle/desktopwidget/hiboard/click/IHiBoardClickListener;

    .line 2
    .line 3
    return-void
.end method
