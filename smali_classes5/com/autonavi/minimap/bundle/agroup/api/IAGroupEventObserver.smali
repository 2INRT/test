.class public interface abstract Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$a;,
        Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupDataEvent;,
        Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupIMEvent;
    }
.end annotation


# virtual methods
.method public abstract registerIMListener(Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupIMEvent;)V
.end method

.method public abstract registerListener(Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupDataEvent;)V
.end method

.method public abstract unRegisterIMListener(Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupIMEvent;)V
.end method

.method public abstract unregisterListener(Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupDataEvent;)V
.end method
