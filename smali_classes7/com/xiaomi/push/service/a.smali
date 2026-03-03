.class public Lcom/xiaomi/push/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/a$1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/a$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/push/service/a;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/g$b;

    move-result-object p0

    .line 7
    sget-object v2, Lcom/xiaomi/push/g$b;->b:Lcom/xiaomi/push/g$b;

    const/4 v3, 0x2

    if-ne p0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;

    if-ne p0, v2, :cond_1

    const/4 v0, 0x2

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lcom/xiaomi/push/service/ag;->a()Z

    move-result p0

    const/16 v2, 0x20

    const/16 v4, 0x10

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz p0, :cond_d

    .line 10
    invoke-static {p1}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/xiaomi/push/service/ag;->g:Lcom/xiaomi/push/service/ag$a;

    iget-object v1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object p1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    :cond_2
    or-int/2addr v0, v5

    .line 13
    :cond_3
    sget-object p1, Lcom/xiaomi/push/service/ag;->e:Lcom/xiaomi/push/service/ag$a;

    iget-object v1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object p1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v2, 0x10

    :cond_4
    or-int/2addr v0, v2

    .line 15
    :cond_5
    sget-object p1, Lcom/xiaomi/push/service/ag;->f:Lcom/xiaomi/push/service/ag$a;

    iget-object v1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    iget-object p1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x40

    goto :goto_1

    :cond_6
    const/16 p1, 0x80

    :goto_1
    or-int/2addr v0, p1

    .line 17
    :cond_7
    sget-object p1, Lcom/xiaomi/push/service/ag;->b:Lcom/xiaomi/push/service/ag$a;

    iget-object v1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    iget-object p1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_2

    :cond_8
    const/16 p1, 0x200

    :goto_2
    or-int/2addr v0, p1

    .line 19
    :cond_9
    sget-object p1, Lcom/xiaomi/push/service/ag;->c:Lcom/xiaomi/push/service/ag$a;

    iget-object v1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    iget-object p1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x400

    goto :goto_3

    :cond_a
    const/16 p1, 0x800

    :goto_3
    or-int/2addr v0, p1

    .line 21
    :cond_b
    sget-object p1, Lcom/xiaomi/push/service/ag;->h:Lcom/xiaomi/push/service/ag$a;

    iget-object v1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 22
    iget-object p1, p1, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0x1000

    goto :goto_4

    :cond_c
    const/16 p0, 0x2000

    :goto_4
    or-int/2addr v0, p0

    goto :goto_b

    .line 23
    :cond_d
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_e

    or-int/lit8 v0, v0, 0x4

    goto :goto_5

    :cond_e
    if-nez p0, :cond_f

    or-int/lit8 v0, v0, 0x8

    .line 24
    :cond_f
    :goto_5
    invoke-static {p1, v6}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_10

    or-int/lit8 v0, v0, 0x10

    goto :goto_6

    :cond_10
    if-nez p0, :cond_11

    or-int/lit8 v0, v0, 0x20

    .line 25
    :cond_11
    :goto_6
    invoke-static {p1, v3}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_12

    or-int/lit8 v0, v0, 0x40

    goto :goto_7

    :cond_12
    if-nez p0, :cond_13

    or-int/lit16 v0, v0, 0x80

    .line 26
    :cond_13
    :goto_7
    invoke-static {p1, v5}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_14

    or-int/lit16 v0, v0, 0x100

    goto :goto_8

    :cond_14
    if-nez p0, :cond_15

    or-int/lit16 v0, v0, 0x200

    .line 27
    :cond_15
    :goto_8
    invoke-static {p1, v4}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_16

    or-int/lit16 v0, v0, 0x400

    goto :goto_9

    :cond_16
    if-nez p0, :cond_17

    or-int/lit16 v0, v0, 0x800

    .line 28
    :cond_17
    :goto_9
    invoke-static {p1, v2}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_18

    or-int/lit16 p0, v0, 0x1000

    :goto_a
    move v0, p0

    goto :goto_b

    :cond_18
    if-nez p0, :cond_1a

    or-int/lit16 p0, v0, 0x2000

    goto :goto_a

    .line 29
    :cond_19
    const-string/jumbo p0, "context | packageName must not be null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1a
    :goto_b
    return v0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/a;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/ag$a;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ag$a;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 4
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
