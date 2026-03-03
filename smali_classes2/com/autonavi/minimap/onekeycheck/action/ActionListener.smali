.class public interface abstract Lcom/autonavi/minimap/onekeycheck/action/ActionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# virtual methods
.method public abstract onException(Lcom/autonavi/minimap/onekeycheck/action/BaseAction;Lcom/autonavi/minimap/onekeycheck/exception/OneKeyCheckException;)V
.end method

.method public abstract onResponse(Lcom/autonavi/minimap/onekeycheck/action/BaseAction;Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V
.end method
