.class public Lcom/xiaomi/mipush/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/mipush/sdk/d;",
            "Lcom/xiaomi/mipush/sdk/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/mipush/sdk/g;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 9
    .line 10
    new-instance v1, Lcom/xiaomi/mipush/sdk/g$a;

    .line 11
    .line 12
    const-string/jumbo v2, "com.xiaomi.assemble.control.HmsPushManager"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "newInstance"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/g$a;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 25
    .line 26
    new-instance v1, Lcom/xiaomi/mipush/sdk/g$a;

    .line 27
    .line 28
    const-string/jumbo v2, "com.xiaomi.assemble.control.FCMPushManager"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/g$a;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 38
    .line 39
    new-instance v1, Lcom/xiaomi/mipush/sdk/g$a;

    .line 40
    .line 41
    const-string/jumbo v2, "com.xiaomi.assemble.control.COSPushManager"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/g$a;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 51
    .line 52
    new-instance v1, Lcom/xiaomi/mipush/sdk/g$a;

    .line 53
    .line 54
    const-string/jumbo v2, "com.xiaomi.assemble.control.FTOSPushManager"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/g$a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/g$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/g$a;

    return-object p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/v;
    .locals 1

    .line 4
    sget-object v0, Lcom/xiaomi/mipush/sdk/g$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/push/gl;
    .locals 0

    .line 3
    sget-object p0, Lcom/xiaomi/push/gl;->ao:Lcom/xiaomi/push/gl;

    return-object p0
.end method

.method private static a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/g$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
