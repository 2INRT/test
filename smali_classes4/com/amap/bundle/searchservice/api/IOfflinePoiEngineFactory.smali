.class public interface abstract Lcom/amap/bundle/searchservice/api/IOfflinePoiEngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# virtual methods
.method public abstract destroyPoiEngine()I
.end method

.method public abstract getOfflineEngine()Lcom/autonavi/ae/search/SearchEngine;
.end method

.method public abstract initPoiEngine(Ljava/lang/String;)Z
.end method
