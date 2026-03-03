.class public interface abstract Lcom/amap/bundle/dumpcrash/IAmapDelegate$IContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/dumpcrash/IAmapDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IContext"
.end annotation


# virtual methods
.method public abstract getAppLunchActivities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getSoHotfixBuildName()Ljava/lang/String;
.end method

.method public abstract getSoHotfixPath()Ljava/lang/String;
.end method
