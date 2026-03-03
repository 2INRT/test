.class public Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleSearchScenicarea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic$IUiListener;
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "search_scenicarea"


# instance fields
.field private mMoveSearchListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mNativeJSBridge:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mShowDetailPageCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mUiListener:Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic$IUiListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleSearchScenicarea;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public backToMainMap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic;->mUiListener:Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic$IUiListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic$IUiListener;->backToMainMap()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public changeWidgetVisibility(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic;->mUiListener:Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic$IUiListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic$IUiListener;->changeWidgetVisibility(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getScenicOpenLayerData(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic;->mUiListener:Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic$IUiListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic$IUiListener;->getScenicOpenLayerData(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public locateMe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic;->mUiListener:Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic$IUiListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic$IUiListener;->locateMe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUiListener(Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic$IUiListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic;->mUiListener:Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic$IUiListener;

    .line 2
    .line 3
    return-void
.end method

.method public tabHeightDidChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic;->mUiListener:Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic$IUiListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/scenicarea/ajx/ModuleSearchScenic$IUiListener;->tabHeightDidChange(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
