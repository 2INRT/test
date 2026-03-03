.class public Lcom/xiaomi/push/ew$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/push/ew$c;

.field public static final a:Lcom/xiaomi/push/ew$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/ew$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/ew$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/push/ew$a;->a:Lcom/xiaomi/push/ew$c;

    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/push/ew$d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xiaomi/push/ew$d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xiaomi/push/ew$a;->a:Lcom/xiaomi/push/ew$d;

    .line 14
    .line 15
    return-void
.end method

.method public static a([B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/ew$a;->a:Lcom/xiaomi/push/ew$d;

    invoke-static {p0, v0}, Lcom/xiaomi/push/ew$a;->a([BLcom/xiaomi/push/ew$b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BLcom/xiaomi/push/ew$b;)[B
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/xiaomi/push/ew;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/xiaomi/push/ew;->a([B)Lcom/xiaomi/push/ew;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;)B

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;)B

    move-result v0

    invoke-interface {p1}, Lcom/xiaomi/push/ew$b;->a()B

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;)[B

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/xiaomi/push/ew$b;->a([BI)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;)[B

    move-result-object p0

    :cond_2
    return-object p0
.end method
