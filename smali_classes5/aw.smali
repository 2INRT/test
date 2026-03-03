.class public final Law;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger;


# virtual methods
.method public final log(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;->Error:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "ANRCanary"

    invoke-static {v0, p2, p1}, Lhm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    goto :goto_0

    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    :goto_0
    return-void
.end method

.method public final log(Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;->Error:Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog$Logger$LogLevel;

    if-ne v0, p1, :cond_0

    .line 5
    const-string/jumbo p1, "AmapAnrDumper"

    invoke-static {p1, p2, p3}, Lhm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    goto :goto_0

    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    :goto_0
    return-void
.end method
