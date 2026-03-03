.class public interface abstract Lcom/amap/bundle/tools/user_interaction/strategy/IStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/tools/user_interaction/strategy/IStrategy$ProgressCallback;,
        Lcom/amap/bundle/tools/user_interaction/strategy/IStrategy$TriggerCallback;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getSensorList()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract onChange(Landroid/hardware/SensorEvent;)V
.end method

.method public abstract setProgressListener(Lcom/amap/bundle/tools/user_interaction/strategy/IStrategy$ProgressCallback;)V
.end method

.method public abstract setTriggerListener(Lcom/amap/bundle/tools/user_interaction/strategy/IStrategy$TriggerCallback;)V
.end method
