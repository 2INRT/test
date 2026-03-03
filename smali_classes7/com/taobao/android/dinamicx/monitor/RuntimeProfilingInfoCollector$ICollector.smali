.class public interface abstract Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICollector"
.end annotation


# virtual methods
.method public abstract onCollectErrorInfo(Lcom/taobao/android/dinamicx/DXError;Z)V
.end method

.method public abstract onCollectPerformanceInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;D)V
.end method
