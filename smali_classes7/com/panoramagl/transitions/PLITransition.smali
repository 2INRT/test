.class public interface abstract Lcom/panoramagl/transitions/PLITransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLIReleaseView;


# virtual methods
.method public abstract end()Z
.end method

.method public abstract getCurrentPanorama()Lcom/panoramagl/PLIPanorama;
.end method

.method public abstract getCurrentPanoramaCamera()Lcom/panoramagl/PLICamera;
.end method

.method public abstract getInternalListener()Lcom/panoramagl/transitions/PLTransitionListener;
.end method

.method public abstract getInterval()F
.end method

.method public abstract getListeners()Lcom/panoramagl/transitions/PLITransitionListenerManager;
.end method

.method public abstract getNewPanorama()Lcom/panoramagl/PLIPanorama;
.end method

.method public abstract getNewPanoramaCamera()Lcom/panoramagl/PLICamera;
.end method

.method public abstract getProgressPercentage()I
.end method

.method public abstract getView()Lcom/panoramagl/PLIView;
.end method

.method public abstract isRunning()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract setInternalListener(Lcom/panoramagl/transitions/PLTransitionListener;)V
.end method

.method public abstract setInterval(F)V
.end method

.method public abstract start(Lcom/panoramagl/PLIView;Lcom/panoramagl/PLIPanorama;)Z
.end method

.method public abstract stop()Z
.end method
