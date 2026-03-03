.class public final enum Lcom/autonavi/a/a/a/e/a/b/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/a/a/a/e/a/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/autonavi/a/a/a/e/a/b/b;

.field public static final enum b:Lcom/autonavi/a/a/a/e/a/b/b;

.field public static final enum c:Lcom/autonavi/a/a/a/e/a/b/b;

.field public static final enum d:Lcom/autonavi/a/a/a/e/a/b/b;

.field private static final synthetic g:[Lcom/autonavi/a/a/a/e/a/b/b;


# instance fields
.field private e:B

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/autonavi/a/a/a/e/a/b/b;

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
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/a/a/a/e/a/b/b;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/autonavi/a/a/a/e/a/b/b;->a:Lcom/autonavi/a/a/a/e/a/b/b;

    .line 15
    .line 16
    new-instance v1, Lcom/autonavi/a/a/a/e/a/b/b;

    .line 17
    .line 18
    const-string/jumbo v2, "\u6ca1\u6709"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "None"

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/autonavi/a/a/a/e/a/b/b;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/autonavi/a/a/a/e/a/b/b;->b:Lcom/autonavi/a/a/a/e/a/b/b;

    .line 29
    .line 30
    new-instance v2, Lcom/autonavi/a/a/a/e/a/b/b;

    .line 31
    .line 32
    const-string/jumbo v3, "\u786c\u4ef6"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v6, "Hardware"

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-direct {v2, v6, v7, v5, v3}, Lcom/autonavi/a/a/a/e/a/b/b;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/autonavi/a/a/a/e/a/b/b;->c:Lcom/autonavi/a/a/a/e/a/b/b;

    .line 43
    .line 44
    new-instance v3, Lcom/autonavi/a/a/a/e/a/b/b;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const-string/jumbo v8, "\u7b2c\u4e09\u65b9"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v9, "ThirdParty"

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v9, v6, v7, v8}, Lcom/autonavi/a/a/a/e/a/b/b;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lcom/autonavi/a/a/a/e/a/b/b;->d:Lcom/autonavi/a/a/a/e/a/b/b;

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    new-array v8, v8, [Lcom/autonavi/a/a/a/e/a/b/b;

    .line 60
    .line 61
    aput-object v0, v8, v4

    .line 62
    .line 63
    aput-object v1, v8, v5

    .line 64
    .line 65
    aput-object v2, v8, v7

    .line 66
    .line 67
    aput-object v3, v8, v6

    .line 68
    .line 69
    sput-object v8, Lcom/autonavi/a/a/a/e/a/b/b;->g:[Lcom/autonavi/a/a/a/e/a/b/b;

    .line 70
    .line 71
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
    iput-byte p3, p0, Lcom/autonavi/a/a/a/e/a/b/b;->e:B

    .line 5
    .line 6
    iput-object p4, p0, Lcom/autonavi/a/a/a/e/a/b/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/a/a/a/e/a/b/b;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/a/a/a/e/a/b/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/a/a/a/e/a/b/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/a/a/a/e/a/b/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/a/a/a/e/a/b/b;->g:[Lcom/autonavi/a/a/a/e/a/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/a/a/a/e/a/b/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/a/a/a/e/a/b/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/autonavi/a/a/a/e/a/b/b;->e:B

    .line 2
    .line 3
    return v0
.end method
