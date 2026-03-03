.class public abstract Lcom/ut/mini/module/process/AbsMultiProcessAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSubProcessUTSceneTracker()Lcom/ut/mini/scene/UTSceneTracker;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getSubProcessUTTrackerClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ut/mini/UTTracker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubProcessWVApiPluginClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/taobao/windvane/jsbridge/WVApiPlugin;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initProxy()V
.end method

.method public abstract isUiSubProcess()Z
.end method

.method public abstract registerActivityLifecycleCallbacks()V
.end method
