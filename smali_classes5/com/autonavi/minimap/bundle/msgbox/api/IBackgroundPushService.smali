.class public interface abstract Lcom/autonavi/minimap/bundle/msgbox/api/IBackgroundPushService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# virtual methods
.method public abstract push()V
.end method

.method public abstract refreshPushMsg()V
.end method

.method public abstract shutDown()V
.end method

.method public abstract startUp()V
.end method
