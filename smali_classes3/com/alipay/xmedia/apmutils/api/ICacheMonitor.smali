.class public interface abstract Lcom/alipay/xmedia/apmutils/api/ICacheMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/apmutils/api/ICacheMonitor$CacheHitType;
    }
.end annotation


# static fields
.field public static final HIT_TYPE_AUDIO:I = 0x3

.field public static final HIT_TYPE_FILE:I = 0x4

.field public static final HIT_TYPE_IMAGE:I = 0x1

.field public static final HIT_TYPE_VIDEO:I = 0x2


# virtual methods
.method public abstract checkBackground()V
.end method

.method public abstract hitCache(I)V
.end method

.method public abstract increaseInvalidAshmemCount()V
.end method

.method public abstract isUseAshmem()Z
.end method

.method public abstract missedCache(I)V
.end method

.method public abstract reportCacheHitData()V
.end method

.method public abstract reportCacheInfo(Z)V
.end method

.method public abstract startMonitor()V
.end method

.method public abstract stopMonitor()V
.end method
