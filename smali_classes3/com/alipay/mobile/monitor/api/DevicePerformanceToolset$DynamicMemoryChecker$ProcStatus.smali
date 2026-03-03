.class public Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicMemoryChecker$ProcStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicMemoryChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProcStatus"
.end annotation


# static fields
.field public static final THREADS:Ljava/lang/String; = "Threads"

.field public static final VMSIZE:Ljava/lang/String; = "VmSize"


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicMemoryChecker;

.field public threads:Ljava/lang/String;

.field public vmSize:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicMemoryChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicMemoryChecker$ProcStatus;->this$0:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicMemoryChecker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
