.class public interface abstract Lcom/taobao/falco/FalcoEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/falco/FalcoEnvironment$OnEnvChangeListener;,
        Lcom/taobao/falco/FalcoEnvironment$EnvironmentType;
    }
.end annotation


# virtual methods
.method public abstract addOnChangeListener(Lcom/taobao/falco/FalcoEnvironment$OnEnvChangeListener;)V
.end method

.method public abstract batteryInfo()Lcom/taobao/falco/FalcoBatteryInfo;
.end method

.method public abstract cpuInfo()Lcom/taobao/falco/FalcoCPUInfo;
.end method

.method public abstract currentPageName()Ljava/lang/String;
.end method

.method public abstract currentPageUrl()Ljava/lang/String;
.end method

.method public abstract devicePortrait()Lcom/taobao/falco/FalcoDevicePortrait;
.end method

.method public abstract falcoId()Ljava/lang/String;
.end method

.method public abstract flowSession()Lcom/taobao/falco/FalcoFlowSession;
.end method

.method public abstract launchVisit()Lcom/taobao/falco/FalcoLaunchVisit;
.end method

.method public abstract memoryInfo()Lcom/taobao/falco/FalcoMemoryInfo;
.end method

.method public abstract networkInfo()Lcom/taobao/falco/FalcoNetworkInfo;
.end method

.method public abstract processVisit()Lcom/taobao/falco/FalcoProcessVisit;
.end method

.method public abstract removeOnChangeListener(Lcom/taobao/falco/FalcoEnvironment$OnEnvChangeListener;)V
.end method

.method public abstract storageInfo()Lcom/taobao/falco/FalcoStorageInfo;
.end method
