.class public final enum Lcom/xiaomi/mipush/sdk/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mipush/sdk/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/mipush/sdk/d;

.field private static final synthetic a:[Lcom/xiaomi/mipush/sdk/d;

.field public static final enum b:Lcom/xiaomi/mipush/sdk/d;

.field public static final enum c:Lcom/xiaomi/mipush/sdk/d;

.field public static final enum d:Lcom/xiaomi/mipush/sdk/d;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/xiaomi/mipush/sdk/d;

    .line 2
    .line 3
    const-string/jumbo v1, "ASSEMBLE_PUSH_HUAWEI"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/d;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/mipush/sdk/d;

    .line 14
    .line 15
    const-string/jumbo v4, "ASSEMBLE_PUSH_FCM"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/mipush/sdk/d;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 23
    .line 24
    new-instance v4, Lcom/xiaomi/mipush/sdk/d;

    .line 25
    .line 26
    const-string/jumbo v6, "ASSEMBLE_PUSH_COS"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/mipush/sdk/d;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 34
    .line 35
    new-instance v6, Lcom/xiaomi/mipush/sdk/d;

    .line 36
    .line 37
    const-string/jumbo v8, "ASSEMBLE_PUSH_FTOS"

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v6, v8, v7, v9}, Lcom/xiaomi/mipush/sdk/d;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 45
    .line 46
    new-array v8, v9, [Lcom/xiaomi/mipush/sdk/d;

    .line 47
    .line 48
    aput-object v0, v8, v2

    .line 49
    .line 50
    aput-object v1, v8, v3

    .line 51
    .line 52
    aput-object v4, v8, v5

    .line 53
    .line 54
    aput-object v6, v8, v7

    .line 55
    .line 56
    sput-object v8, Lcom/xiaomi/mipush/sdk/d;->a:[Lcom/xiaomi/mipush/sdk/d;

    .line 57
    .line 58
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
    iput p3, p0, Lcom/xiaomi/mipush/sdk/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/d;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/mipush/sdk/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mipush/sdk/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:[Lcom/xiaomi/mipush/sdk/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/mipush/sdk/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/mipush/sdk/d;

    .line 8
    .line 9
    return-object v0
.end method
