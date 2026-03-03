.class public interface abstract Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addVMapLifeCycleListener(ILcom/autonavi/jni/vmap/dsl/IVMapPageLifeListener;)V
.end method

.method public abstract destroy(ILjava/lang/String;Z)V
.end method

.method public abstract getCurVmapPageId(I)Ljava/lang/String;
.end method

.method public abstract getTopPageId(I)Ljava/lang/String;
.end method

.method public abstract hide(ILjava/lang/String;ZZ)V
.end method

.method public abstract isSupportDsl(ILjava/lang/String;)Z
.end method

.method public abstract isSupportVmap(ILjava/lang/String;)Z
.end method

.method public abstract onAppear(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;I)V
.end method

.method public abstract onThemeChange(ILjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract open(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V
.end method

.method public abstract removeVMapLifeCycleListener(ILcom/autonavi/jni/vmap/dsl/IVMapPageLifeListener;)V
.end method

.method public abstract show(ILjava/lang/String;ZLcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;Z)V
.end method
