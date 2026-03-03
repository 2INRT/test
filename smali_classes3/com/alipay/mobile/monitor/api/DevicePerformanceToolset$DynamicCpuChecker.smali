.class public abstract Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DynamicCpuChecker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAlipayCpuLoad()F
.end method

.method public abstract getAllTids()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRelativeAppTime()J
.end method

.method public abstract getSystemCpuLoad()F
.end method

.method public abstract getThreadCpuJiffy(I)J
.end method

.method public abstract getThreadCpuLoad(I)F
.end method

.method public abstract update()V
.end method

.method public abstract update(I)V
.end method

.method public abstract updateTidCpuJiffy(I)V
.end method
