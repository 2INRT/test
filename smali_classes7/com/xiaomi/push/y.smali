.class public Lcom/xiaomi/push/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field public static final a:Ljava/lang/String;

.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/xiaomi/push/ab;->a:Z

    .line 2
    .line 3
    const-string/jumbo v1, "ONEBOX"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, "@SHIP.TO.2A2FE0D7@"

    .line 11
    .line 12
    .line 13
    :goto_0
    sput-object v0, Lcom/xiaomi/push/y;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sput-boolean v2, Lcom/xiaomi/push/y;->a:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sput v2, Lcom/xiaomi/push/y;->a:I

    .line 20
    .line 21
    const-string/jumbo v3, "SANDBOX"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    sput v0, Lcom/xiaomi/push/y;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    sput v0, Lcom/xiaomi/push/y;->a:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sput v2, Lcom/xiaomi/push/y;->a:I

    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public static a()I
    .locals 1

    .line 2
    sget v0, Lcom/xiaomi/push/y;->a:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    .line 3
    sput p0, Lcom/xiaomi/push/y;->a:I

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Lcom/xiaomi/push/y;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Lcom/xiaomi/push/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
