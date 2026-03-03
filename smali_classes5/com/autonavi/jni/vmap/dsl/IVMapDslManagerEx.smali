.class public interface abstract Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx$OverlayAnimationListenerV2;
    }
.end annotation


# virtual methods
.method public abstract addAnimationListenerV2(ILcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx$OverlayAnimationListenerV2;)V
.end method

.method public abstract addMoveAnimationPointItemV2(IJJ[Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;FZDZ)V
.end method

.method public abstract getCurrentSceneId(I)I
.end method

.method public abstract getDSL(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDSL(ILjava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract getOverlayId(Ljava/lang/String;)I
.end method

.method public abstract getSceneId(ILjava/lang/String;)I
.end method

.method public abstract hasDSL(ILjava/lang/String;)Z
.end method

.method public abstract overlayIdToString(I)Ljava/lang/String;
.end method

.method public abstract removeAnimationListenerV2(ILcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx$OverlayAnimationListenerV2;)V
.end method

.method public abstract removeUTWorker()V
.end method

.method public abstract setDsl(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setUTWorker(Lcom/autonavi/jni/vmap/ut/IUTWorker;)V
.end method

.method public abstract updateDsl(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V
.end method
