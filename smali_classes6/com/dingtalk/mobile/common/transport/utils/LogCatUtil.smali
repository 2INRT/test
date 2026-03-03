.class public Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GAEA_MODULE:Ljava/lang/String; = "gaea"

.field private static sLogger:Lcom/dingtalk/mobile/common/transport/utils/Logger;


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

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const-string/jumbo v0, "("

    .line 4
    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    sget-object p2, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->sLogger:Lcom/dingtalk/mobile/common/transport/utils/Logger;

    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    :cond_0
    const-string/jumbo v0, "gaea"

    invoke-interface {p2, v0, p0, p1}, Lcom/dingtalk/mobile/common/transport/utils/Logger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->sLogger:Lcom/dingtalk/mobile/common/transport/utils/Logger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo v1, "gaea"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p0, p1}, Lcom/dingtalk/mobile/common/transport/utils/Logger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public static setLogger(Lcom/dingtalk/mobile/common/transport/utils/Logger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->sLogger:Lcom/dingtalk/mobile/common/transport/utils/Logger;

    .line 2
    .line 3
    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method
