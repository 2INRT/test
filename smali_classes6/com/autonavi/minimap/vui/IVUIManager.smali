.class public interface abstract Lcom/autonavi/minimap/vui/IVUIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# virtual methods
.method public abstract getIdstResVersion()Ljava/lang/String;
.end method

.method public abstract getIdstVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVCSVersion()Ljava/lang/String;
.end method

.method public abstract getVersionInfo()Ljava/lang/String;
.end method

.method public abstract tryRestartListening()V
.end method
