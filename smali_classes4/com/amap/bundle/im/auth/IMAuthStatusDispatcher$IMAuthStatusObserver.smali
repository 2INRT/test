.class public interface abstract Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMAuthStatusObserver"
.end annotation


# virtual methods
.method public abstract onConnectionStatusChanged(Lcom/amap/bundle/im/auth/IMConnectionStatus;)V
.end method

.method public abstract onError(Lcom/amap/bundle/im/IMException;)V
.end method

.method public abstract onKickOut(Ljava/lang/String;)V
.end method

.method public abstract onLoginStatusChanged(Lcom/amap/bundle/im/auth/IMLoginStatus;)V
.end method

.method public abstract onPrepared()V
.end method
