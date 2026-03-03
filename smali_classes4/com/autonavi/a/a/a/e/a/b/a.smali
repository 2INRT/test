.class public final enum Lcom/autonavi/a/a/a/e/a/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/a/a/a/e/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/autonavi/a/a/a/e/a/b/a;

.field public static final enum b:Lcom/autonavi/a/a/a/e/a/b/a;

.field public static final enum c:Lcom/autonavi/a/a/a/e/a/b/a;

.field private static final synthetic f:[Lcom/autonavi/a/a/a/e/a/b/a;


# instance fields
.field private d:B

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/autonavi/a/a/a/e/a/b/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "\u672a\u5b9a\u4e49"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "Undefined"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/a/a/a/e/a/b/a;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/autonavi/a/a/a/e/a/b/a;->a:Lcom/autonavi/a/a/a/e/a/b/a;

    .line 15
    .line 16
    new-instance v1, Lcom/autonavi/a/a/a/e/a/b/a;

    .line 17
    .line 18
    const-string/jumbo v2, "\u771f\u5b9e\u5b9a\u4f4d"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "Real"

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/autonavi/a/a/a/e/a/b/a;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/autonavi/a/a/a/e/a/b/a;->b:Lcom/autonavi/a/a/a/e/a/b/a;

    .line 29
    .line 30
    new-instance v2, Lcom/autonavi/a/a/a/e/a/b/a;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const-string/jumbo v6, "\u6a21\u62dfGPS"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v7, "Mocking"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v7, v3, v5, v6}, Lcom/autonavi/a/a/a/e/a/b/a;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/autonavi/a/a/a/e/a/b/a;->c:Lcom/autonavi/a/a/a/e/a/b/a;

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    new-array v6, v6, [Lcom/autonavi/a/a/a/e/a/b/a;

    .line 46
    .line 47
    aput-object v0, v6, v4

    .line 48
    .line 49
    aput-object v1, v6, v5

    .line 50
    .line 51
    aput-object v2, v6, v3

    .line 52
    .line 53
    sput-object v6, Lcom/autonavi/a/a/a/e/a/b/a;->f:[Lcom/autonavi/a/a/a/e/a/b/a;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/autonavi/a/a/a/e/a/b/a;->d:B

    .line 5
    .line 6
    iput-object p4, p0, Lcom/autonavi/a/a/a/e/a/b/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(B)Lcom/autonavi/a/a/a/e/a/b/a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 2
    sget-object v0, Lcom/autonavi/a/a/a/e/a/b/a;->a:Lcom/autonavi/a/a/a/e/a/b/a;

    .line 3
    iput-byte p0, v0, Lcom/autonavi/a/a/a/e/a/b/a;->d:B

    return-object v0

    .line 4
    :cond_0
    sget-object p0, Lcom/autonavi/a/a/a/e/a/b/a;->c:Lcom/autonavi/a/a/a/e/a/b/a;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/autonavi/a/a/a/e/a/b/a;->b:Lcom/autonavi/a/a/a/e/a/b/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/a/a/a/e/a/b/a;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/a/a/a/e/a/b/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/a/a/a/e/a/b/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/a/a/a/e/a/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/a/a/a/e/a/b/a;->f:[Lcom/autonavi/a/a/a/e/a/b/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/a/a/a/e/a/b/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/a/a/a/e/a/b/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/autonavi/a/a/a/e/a/b/a;->d:B

    return v0
.end method
