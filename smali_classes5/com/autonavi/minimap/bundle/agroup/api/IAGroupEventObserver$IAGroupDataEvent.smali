.class public interface abstract Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupDataEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAGroupDataEvent"
.end annotation


# virtual methods
.method public abstract onDestenationChanged(Lcom/autonavi/minimap/bundle/agroup/entity/DestinationInfo;)V
.end method

.method public abstract onGroupDissolution()V
.end method

.method public abstract onInitFinish(Ldj2;)V
.end method

.method public abstract onMemberChange(Ldj2;)V
.end method

.method public abstract onTeamInfoChanged(Ldj2;)V
.end method
