.class public Lcom/xiaomi/push/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/cm;

.field private static a:Lcom/xiaomi/push/cn;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 9
    const-string/jumbo v0, "onSendMsg"

    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/xiaomi/push/cu;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/fb;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/cu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cm;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/xiaomi/push/cm;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/cm;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cm;

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cn;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/push/cn;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/cn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cn;

    .line 6
    :cond_1
    sget-object p0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cm;

    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/push/fb;->a(Lcom/xiaomi/push/fg;Lcom/xiaomi/push/fl;)V

    .line 7
    sget-object p0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cn;

    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/push/fb;->b(Lcom/xiaomi/push/fg;Lcom/xiaomi/push/fl;)V

    .line 8
    const-string/jumbo p0, "startStats"

    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 14
    const-string/jumbo v0, "Push-PowerStats"

    invoke-static {v0, p0}, Lcom/xiaomi/push/cl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 9
    const-string/jumbo v0, "onReceiveMsg"

    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/xiaomi/push/cu;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/cx;->b(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/fb;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cm;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/fb;->a(Lcom/xiaomi/push/fg;)V

    .line 3
    sput-object v0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cm;

    .line 4
    :cond_0
    sget-object p0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cn;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/fb;->b(Lcom/xiaomi/push/fg;)V

    .line 6
    sput-object v0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cn;

    .line 7
    :cond_1
    const-string/jumbo p0, "stopStats"

    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/cl;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onPing"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/cu;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/cx;->c(Landroid/content/Context;JZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onPong"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/cu;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/cx;->d(Landroid/content/Context;JZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
