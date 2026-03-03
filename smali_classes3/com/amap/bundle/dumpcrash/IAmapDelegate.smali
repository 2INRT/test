.class public interface abstract Lcom/amap/bundle/dumpcrash/IAmapDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/dumpcrash/IAmapDelegate$IFooterInfo;,
        Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;,
        Lcom/amap/bundle/dumpcrash/IAmapDelegate$IContext;
    }
.end annotation


# virtual methods
.method public abstract getAppInitTime()J
.end method

.method public abstract getDelegateContext()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IContext;
.end method

.method public abstract getFooterInfo()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IFooterInfo;
.end method

.method public abstract getHeaderInfo()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;
.end method
