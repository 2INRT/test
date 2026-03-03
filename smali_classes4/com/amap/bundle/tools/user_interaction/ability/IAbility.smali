.class public interface abstract Lcom/amap/bundle/tools/user_interaction/ability/IAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/tools/user_interaction/ability/IAbility$ProgressListener;
    }
.end annotation


# virtual methods
.method public abstract onAttach()V
.end method

.method public abstract onDetach()V
.end method

.method public abstract setListener(Lcom/amap/bundle/tools/user_interaction/listener/IEventListener;)V
.end method

.method public abstract setProgressListener(Lcom/amap/bundle/tools/user_interaction/ability/IAbility$ProgressListener;)V
.end method

.method public abstract setup(Landroid/content/Context;)V
.end method
