.class public interface abstract Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAGroupPageType()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;",
            "Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAGroupEnable()Z
.end method

.method public abstract isIgnore()Z
.end method

.method public abstract isNightMode()Z
.end method
