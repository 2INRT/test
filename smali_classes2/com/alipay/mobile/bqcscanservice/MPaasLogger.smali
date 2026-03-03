.class public Lcom/alipay/mobile/bqcscanservice/MPaasLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->getLocalStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p0, v2

    .line 3
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 10
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 12
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_4
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(CLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    .line 24
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    if-ne p0, v0, :cond_1

    .line 25
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 21
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a([Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;->checkStringBuilderValid(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;->checkStringBuilderValid(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;->checkStringBuilderValid(Ljava/lang/StringBuilder;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;->checkStringBuilderValid(Ljava/lang/StringBuilder;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;->w(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;->checkStringBuilderValid(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a([Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a([Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a([Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getLocalStringBuilder()Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;->getLocalStringBuilder()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    :cond_0
    return-object v1
.end method

.method public static i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a([Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public static isAppInside()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;->isAppInside()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    :cond_0
    return v1
.end method

.method public static isDebuggable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;->isDebuggable()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static registerBqcLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    .line 2
    .line 3
    return-void
.end method

.method public static unRegisterBqcLogger()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a:Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;

    .line 3
    .line 4
    return-void
.end method

.method public static w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->a([Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
