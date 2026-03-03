.class public final enum Lcom/alipay/b/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/b/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/b/a$b;

.field public static final enum b:Lcom/alipay/b/a$b;

.field public static final enum c:Lcom/alipay/b/a$b;

.field public static final enum d:Lcom/alipay/b/a$b;

.field public static final enum e:Lcom/alipay/b/a$b;

.field public static final enum f:Lcom/alipay/b/a$b;

.field private static final synthetic g:[Lcom/alipay/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/alipay/b/a$b;

    .line 2
    .line 3
    const-string/jumbo v1, "INIT"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/b/a$b;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/b/a$b;->a:Lcom/alipay/b/a$b;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/b/a$b;

    .line 13
    .line 14
    const-string/jumbo v3, "CAMERA_START"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alipay/b/a$b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alipay/b/a$b;->b:Lcom/alipay/b/a$b;

    .line 22
    .line 23
    new-instance v3, Lcom/alipay/b/a$b;

    .line 24
    .line 25
    const-string/jumbo v5, "CAMERA_END"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alipay/b/a$b;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alipay/b/a$b;->c:Lcom/alipay/b/a$b;

    .line 33
    .line 34
    new-instance v5, Lcom/alipay/b/a$b;

    .line 35
    .line 36
    const-string/jumbo v7, "PREVIEW_START"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/alipay/b/a$b;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alipay/b/a$b;->d:Lcom/alipay/b/a$b;

    .line 44
    .line 45
    new-instance v7, Lcom/alipay/b/a$b;

    .line 46
    .line 47
    const-string/jumbo v9, "PREVIEW_END"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lcom/alipay/b/a$b;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alipay/b/a$b;->e:Lcom/alipay/b/a$b;

    .line 55
    .line 56
    new-instance v9, Lcom/alipay/b/a$b;

    .line 57
    .line 58
    const-string/jumbo v11, "TIMEOUT"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lcom/alipay/b/a$b;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/alipay/b/a$b;->f:Lcom/alipay/b/a$b;

    .line 66
    .line 67
    const/4 v11, 0x6

    .line 68
    new-array v11, v11, [Lcom/alipay/b/a$b;

    .line 69
    .line 70
    aput-object v0, v11, v2

    .line 71
    .line 72
    aput-object v1, v11, v4

    .line 73
    .line 74
    aput-object v3, v11, v6

    .line 75
    .line 76
    aput-object v5, v11, v8

    .line 77
    .line 78
    aput-object v7, v11, v10

    .line 79
    .line 80
    aput-object v9, v11, v12

    .line 81
    .line 82
    sput-object v11, Lcom/alipay/b/a$b;->g:[Lcom/alipay/b/a$b;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/b/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/b/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/b/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/b/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/b/a$b;->g:[Lcom/alipay/b/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/b/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/b/a$b;

    .line 8
    .line 9
    return-object v0
.end method
