.class Lcom/alibaba/android/dingtalk/anrcanary/core/Initializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/dingtalk/anrcanary/compat/log/CompatLog$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/anrcanary/core/Initializer;->init(Landroid/content/Context;Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
