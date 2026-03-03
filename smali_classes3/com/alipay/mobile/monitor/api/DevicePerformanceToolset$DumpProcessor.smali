.class public abstract Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DumpProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DumpProcessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DumpProcessor$DumpType;,
        Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DumpProcessor$IDumpHprofProcessor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dump(Ljava/lang/String;Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DumpProcessor$DumpType;)V
.end method

.method public abstract setIDumpHprofProcessor(Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DumpProcessor$IDumpHprofProcessor;)V
.end method
