.class public interface abstract Lcom/amap/storage/sandbox/cxx/ICustomCacheObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# virtual methods
.method public abstract onCancelGc(JII)V
.end method

.method public abstract onNeedGcPathMetaInfoList(JIIZLcom/amap/storage/sandbox/jni/bean/CleanCachePolicy;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIZ",
            "Lcom/amap/storage/sandbox/jni/bean/CleanCachePolicy;",
            "Ljava/util/List<",
            "Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;",
            ">;)V"
        }
    .end annotation
.end method
