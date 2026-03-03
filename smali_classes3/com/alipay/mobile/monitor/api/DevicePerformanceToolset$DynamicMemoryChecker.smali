.class public abstract Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicMemoryChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DynamicMemoryChecker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicMemoryChecker$ProcStatus;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAlipayJavaHeapSize(Landroid/content/Context;)J
.end method

.method public abstract getAlipayJavaHeapUsage(Landroid/content/Context;)F
.end method

.method public abstract getAlipayMemory(Landroid/content/Context;)J
.end method

.method public abstract getAvailableMemory(Landroid/content/Context;)J
.end method

.method public abstract getFdSize(Landroid/content/Context;)I
.end method

.method public abstract getRetainedVMSize(Landroid/content/Context;)I
.end method

.method public abstract isLowMemory(Landroid/content/Context;)Z
.end method

.method public abstract readProcStatus(Landroid/content/Context;)Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicMemoryChecker$ProcStatus;
.end method
