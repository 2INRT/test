.class public interface abstract Lcom/amap/cloudconfig/api/ICloudConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V
.end method

.method public abstract addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFixedModuleConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getModuleConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getModuleConfigSync(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V
.end method

.method public abstract removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeModuleConfigCache(Ljava/lang/String;)V
.end method

.method public abstract updateModuleConfig(Ljava/lang/String;)V
.end method

.method public abstract uploadLog(Ljava/lang/String;)V
.end method
