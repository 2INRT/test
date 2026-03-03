.class public interface abstract Lcom/autonavi/minimap/ajx3/core/JsModuleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public varargs abstract onModuleCall(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract onModuleGetter(JLjava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract onModuleSetter(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
.end method
