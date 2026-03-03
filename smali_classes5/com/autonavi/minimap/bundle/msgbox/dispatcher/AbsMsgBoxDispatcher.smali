.class public abstract Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/msgbox/dispatcher/IMsgDispatcherHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher$EnvProvider;
    }
.end annotation


# static fields
.field protected static final ACTIVITY:Ljava/lang/String; = "activity"

.field public static final MARQUEE_TIPS:Ljava/lang/String; = "marquee_tips"

.field protected static final TIPS:Ljava/lang/String; = "tips"

.field private static mIsFullScreen:Z

.field private static mIsIndoor:Z

.field private static mIsSmartScenic:Z


# instance fields
.field private mIsEnterImmersiveMap:Z

.field private mIsUpdateMsg:Z

.field protected mMessageStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mMessageStatus:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mIsUpdateMsg:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mIsEnterImmersiveMap:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public varargs clearClickListener([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public clearItemClickListener(Lcom/autonavi/minimap/widget/UPMarqueeView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/widget/UPMarqueeView;->setOnItemClickListener(Lcom/autonavi/minimap/widget/UPMarqueeView$OnItemClickListener;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public abstract dismissActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;)V
.end method

.method public abstract dismissLayerTipsView()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;
.end method

.method public abstract dismissTipsView()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;
.end method

.method public abstract dismissTravelTipsView()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;
.end method

.method public abstract getActivityBarLocationInWindow()Landroid/graphics/RectF;
.end method

.method public abstract getActivityVisibility()I
.end method

.method public abstract getBlueTipMsg()Ljava/lang/String;
.end method

.method public getEntranceVisibility()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->isFullScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public abstract getEnvProvider()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher$EnvProvider;
.end method

.method public abstract getShowingActivityMsgType()Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;
.end method

.method public getTipsVisibility()I
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->isFullScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mMessageStatus:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string/jumbo v1, "tips"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mMessageStatus:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string/jumbo v1, "marquee_tips"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v0, 0x8

    .line 46
    .line 47
    :goto_0
    return v0
.end method

.method public abstract getUPMarqueeView()Lcom/autonavi/minimap/widget/UPMarqueeView;
.end method

.method public abstract hasMessageShowing()Z
.end method

.method public isEnterImmersiveMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mIsEnterImmersiveMap:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mIsFullScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIndoor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mIsIndoor:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSmartScenic()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mIsSmartScenic:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUpdateMsgFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mIsUpdateMsg:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract refreshView()V
.end method

.method public abstract reportMsgClick(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
.end method

.method public abstract reportMsgClose(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
.end method

.method public abstract setActivityBarContentAlpha(F)V
.end method

.method public setEnterImmersiveMapFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mIsEnterImmersiveMap:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract setEnvProvider(Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher$EnvProvider;)V
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mIsFullScreen:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p1, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mIsFullScreen:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->refreshView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndoor(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mIsIndoor:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p1, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mIsIndoor:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->refreshView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract setMsgTipDismissListener(Lcom/autonavi/minimap/bundle/msgbox/listener/IMsgTipDismissListener;)V
.end method

.method public abstract setNewMsgVisibility(I)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public setSmartScenic(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mIsSmartScenic:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p1, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mIsSmartScenic:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->refreshView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract setUPMarqueeViewOnClickListener(Lcom/autonavi/minimap/widget/UPMarqueeView$OnItemClickListener;)V
.end method

.method public setUpdateMsgFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->mIsUpdateMsg:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public abstract showActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Z
.end method

.method public abstract showActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;Landroid/os/Bundle;)Z
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showMarqueeTips(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract showTips(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Z
.end method

.method public abstract updateLauncherBadge(Z)V
.end method
