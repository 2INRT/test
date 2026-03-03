.class public interface abstract Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$a;,
        Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;
    }
.end annotation


# virtual methods
.method public abstract canShowSplash()Ljava/lang/Boolean;
.end method

.method public abstract destroy()V
.end method

.method public abstract getLastMode()I
.end method

.method public abstract getLastTheme()Ljava/lang/String;
.end method

.method public abstract getTab()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lns5;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTab(Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback<",
            "Ljava/util/List<",
            "Lns5;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getToolboxData()Lorg/json/JSONObject;
.end method

.method public abstract getToolboxData(Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hasPrepared()Z
.end method

.method public abstract isBusMode()Z
.end method

.method public abstract isLogin()Z
.end method

.method public abstract isShow2Dto3D()Z
.end method

.method public abstract preloadClass()V
.end method

.method public abstract prepare(Landroid/content/Context;)V
.end method
