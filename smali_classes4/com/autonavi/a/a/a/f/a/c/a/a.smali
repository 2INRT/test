.class public final enum Lcom/autonavi/a/a/a/f/a/c/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/a/a/a/f/a/c/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/autonavi/a/a/a/f/a/c/a/a;

.field public static final enum b:Lcom/autonavi/a/a/a/f/a/c/a/a;

.field public static final enum c:Lcom/autonavi/a/a/a/f/a/c/a/a;

.field public static final enum d:Lcom/autonavi/a/a/a/f/a/c/a/a;

.field private static final synthetic f:[Lcom/autonavi/a/a/a/f/a/c/a/a;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "bin"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "BIN"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/a/a/a/f/a/c/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/a/a/a/f/a/c/a/a;->a:Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 14
    .line 15
    new-instance v2, Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "json"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "JSON"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/autonavi/a/a/a/f/a/c/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/autonavi/a/a/a/f/a/c/a/a;->b:Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 28
    .line 29
    new-instance v4, Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "xml"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "XML"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/autonavi/a/a/a/f/a/c/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/autonavi/a/a/a/f/a/c/a/a;->c:Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 42
    .line 43
    new-instance v6, Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "pb"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "PB"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lcom/autonavi/a/a/a/f/a/c/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/autonavi/a/a/a/f/a/c/a/a;->d:Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    new-array v8, v8, [Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 59
    .line 60
    aput-object v0, v8, v1

    .line 61
    .line 62
    aput-object v2, v8, v3

    .line 63
    .line 64
    aput-object v4, v8, v5

    .line 65
    .line 66
    aput-object v6, v8, v7

    .line 67
    .line 68
    sput-object v8, Lcom/autonavi/a/a/a/f/a/c/a/a;->f:[Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/autonavi/a/a/a/f/a/c/a/a;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/autonavi/a/a/a/f/a/c/a/a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/autonavi/a/a/a/f/a/c/a/a;->c:Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v0, "json"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/autonavi/a/a/a/f/a/c/a/a;->b:Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string/jumbo v0, "bin"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/autonavi/a/a/a/f/a/c/a/a;->a:Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string/jumbo v0, "pb"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lcom/autonavi/a/a/a/f/a/c/a/a;->d:Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lcom/autonavi/a/a/a/f/a/c/a/a;->c:Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 47
    .line 48
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/a/a/a/f/a/c/a/a;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/a/a/a/f/a/c/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/a/a/a/f/a/c/a/a;->f:[Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/a/a/a/f/a/c/a/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/a/a/a/f/a/c/a/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
