.class public Lcom/alipay/mobile/common/logging/http/MdapTrafficController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/http/MdapTrafficController$MdapTrafficException;
    }
.end annotation


# static fields
.field private static a:I = 0xa00000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "curUploadDay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "curUploadTrafic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    move-result-wide v4

    div-long/2addr v2, v4

    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getLong(Ljava/lang/String;J)J

    .line 5
    move-result-wide v4

    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/NetUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 7
    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isPositiveDiagnose()Z

    move-result v8

    const/4 v9, 0x0

    .line 8
    if-nez v8, :cond_1

    const-string/jumbo v10, "WIFI"

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_0
    const-string/jumbo v10, " upload"

    .line 11
    invoke-static {p1, v10}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "MdapTraffic"

    .line 12
    cmp-long v12, v2, v4

    if-eqz v12, :cond_2

    .line 13
    const-string/jumbo p1, " on the new day"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 14
    move-result-object p1

    invoke-virtual {p1, v0, v2, v3}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putLongCommit(Ljava/lang/String;J)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 15
    move-result-object p1

    invoke-virtual {p1, v1, v9}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putIntCommit(Ljava/lang/String;I)V

    .line 16
    invoke-static {v6, v7, v1, p2}, Lcom/alipay/mobile/common/logging/http/MdapTrafficController;->a(ZZLjava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v9}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int v2, v0, p2

    const-string/jumbo v3, ", todayByte: "

    .line 18
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    sget v3, Lcom/alipay/mobile/common/logging/http/MdapTrafficController;->a:I

    if-le v0, v3, :cond_4

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 20
    move-result-object p1

    const-string/jumbo v0, "checkAndUpdateConsume, do not check by positive."

    .line 21
    invoke-interface {p1, v11, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    new-instance p0, Lcom/alipay/mobile/common/logging/http/MdapTrafficController$MdapTrafficException;

    const-string/jumbo p2, " upload trafic limited ! todayByte: "

    .line 23
    invoke-static {v0, p1, p2}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/http/MdapTrafficController$MdapTrafficException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    :cond_4
    invoke-static {v6, v7, v1, v2}, Lcom/alipay/mobile/common/logging/http/MdapTrafficController;->a(ZZLjava/lang/String;I)V

    .line 27
    :goto_1
    const-string/jumbo p1, ", contentPeek: ##, contentSize: "

    const-string/jumbo v0, ", traficByte: "

    .line 28
    invoke-static {p2, p2, p1, v0, v10}, Lx7;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo p1, ", network: "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", connected: "

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", positive: "

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v11, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(ZZLjava/lang/String;I)V
    .locals 1

    .line 45
    const-string/jumbo v0, "MdapTraffic"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string/jumbo p1, "doUpdateConsume, do not update by positive."

    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putIntCommit(Ljava/lang/String;I)V

    .line 48
    return-void

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string/jumbo p1, "doUpdateConsume, do not update by disconnected."

    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMaxUploadTraffic(I)V
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/common/logging/http/MdapTrafficController;->a:I

    .line 2
    .line 3
    return-void
.end method
