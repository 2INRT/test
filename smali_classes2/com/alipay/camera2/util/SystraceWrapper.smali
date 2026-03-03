.class public Lcom/alipay/camera2/util/SystraceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sTraceEnable:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginTrace(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/camera2/util/SystraceWrapper;->sTraceEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static endTrace()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/camera2/util/SystraceWrapper;->sTraceEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
