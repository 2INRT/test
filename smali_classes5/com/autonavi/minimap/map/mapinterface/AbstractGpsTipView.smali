.class public Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView$OnRequestCallbackListener;
    }
.end annotation


# instance fields
.field protected mOnRequestCallbackListener:Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView$OnRequestCallbackListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adjustMargin()V
    .locals 0

    return-void
.end method

.method public refreshByScreenState(Z)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setFromPageID(I)V
    .locals 0

    return-void
.end method

.method public setOnRequestCallbackListener(Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView$OnRequestCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;->mOnRequestCallbackListener:Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView$OnRequestCallbackListener;

    .line 2
    .line 3
    return-void
.end method
