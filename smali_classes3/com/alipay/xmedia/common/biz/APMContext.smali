.class public interface abstract Lcom/alipay/xmedia/common/biz/APMContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/xmedia/serviceapi/anonation/XMediaServiceApi;
    defaultImpl = "com.alipay.xmedia.alipayadapter.AdapterContextImpl"
.end annotation


# virtual methods
.method public abstract getCacheRootDir()Ljava/io/File;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getContextService(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract loadLibrary(Ljava/lang/String;)V
.end method

.method public abstract printError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract printLog(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
