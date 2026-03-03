.class public interface abstract Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventChainCollector"
.end annotation


# virtual methods
.method public abstract onCollectChainNodeInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;)V
.end method

.method public abstract onCollectChainStartInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;)V
.end method
