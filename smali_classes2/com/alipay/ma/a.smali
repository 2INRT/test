.class public final enum Lcom/alipay/ma/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/ma/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/ma/a;

.field public static final enum b:Lcom/alipay/ma/a;

.field public static final enum c:Lcom/alipay/ma/a;

.field public static final enum d:Lcom/alipay/ma/a;

.field public static final enum e:Lcom/alipay/ma/a;

.field private static final synthetic g:[Lcom/alipay/ma/a;


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/ma/a;

    .line 2
    .line 3
    const-string/jumbo v1, "ALL"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/ma/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/ma/a;->a:Lcom/alipay/ma/a;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/ma/a;

    .line 13
    .line 14
    const-string/jumbo v3, "BAR"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/ma/a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alipay/ma/a;->b:Lcom/alipay/ma/a;

    .line 22
    .line 23
    new-instance v3, Lcom/alipay/ma/a;

    .line 24
    .line 25
    const-string/jumbo v5, "QRCODE"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/ma/a;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alipay/ma/a;->c:Lcom/alipay/ma/a;

    .line 33
    .line 34
    new-instance v5, Lcom/alipay/ma/a;

    .line 35
    .line 36
    const-string/jumbo v7, "DEFAULT"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v8}, Lcom/alipay/ma/a;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alipay/ma/a;->d:Lcom/alipay/ma/a;

    .line 44
    .line 45
    new-instance v7, Lcom/alipay/ma/a;

    .line 46
    .line 47
    const-string/jumbo v9, "LOTTERY"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10, v10}, Lcom/alipay/ma/a;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alipay/ma/a;->e:Lcom/alipay/ma/a;

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    new-array v9, v9, [Lcom/alipay/ma/a;

    .line 58
    .line 59
    aput-object v0, v9, v2

    .line 60
    .line 61
    aput-object v1, v9, v4

    .line 62
    .line 63
    aput-object v3, v9, v6

    .line 64
    .line 65
    aput-object v5, v9, v8

    .line 66
    .line 67
    aput-object v7, v9, v10

    .line 68
    .line 69
    sput-object v9, Lcom/alipay/ma/a;->g:[Lcom/alipay/ma/a;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alipay/ma/a;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/alipay/ma/a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/ma/a;->values()[Lcom/alipay/ma/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/alipay/ma/a;->f:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/alipay/ma/a;->d:Lcom/alipay/ma/a;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/ma/a;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/ma/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/ma/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/ma/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/ma/a;->g:[Lcom/alipay/ma/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/ma/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/ma/a;

    .line 8
    .line 9
    return-object v0
.end method
