.class public Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACGrayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_DISABLE_FORCE_DUMP_STACK_TRACE:Ljava/lang/String; = "force_dump_stack_trace_disable_android"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static disableForceDumpStackTrace()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "force_dump_stack_trace_disable_android"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/compat/CompatGrayUtils;->getConfigSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static refreshGrayKey()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACGrayUtils;->disableForceDumpStackTrace()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
