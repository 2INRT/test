.class public interface abstract Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract initMessageSystem()V
.end method

.method public abstract isCurrentMessageTabMode()Z
.end method

.method public abstract startMessageService(Lcom/amap/bundle/badgesystem/api/OnMessageSystemStartedCallback;)V
.end method

.method public abstract unInit()V
.end method
