.class public final enum Lcom/xiaomi/push/gm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/gm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/gm;

.field private static final synthetic a:[Lcom/xiaomi/push/gm;

.field public static final enum b:Lcom/xiaomi/push/gm;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaomi/push/gm;

    .line 2
    .line 3
    const-string/jumbo v1, "MISC_CONFIG"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/gm;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xiaomi/push/gm;->a:Lcom/xiaomi/push/gm;

    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/push/gm;

    .line 14
    .line 15
    const-string/jumbo v4, "PLUGIN_CONFIG"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/push/gm;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/xiaomi/push/gm;->b:Lcom/xiaomi/push/gm;

    .line 23
    .line 24
    new-array v4, v5, [Lcom/xiaomi/push/gm;

    .line 25
    .line 26
    aput-object v0, v4, v2

    .line 27
    .line 28
    aput-object v1, v4, v3

    .line 29
    .line 30
    sput-object v4, Lcom/xiaomi/push/gm;->a:[Lcom/xiaomi/push/gm;

    .line 31
    .line 32
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
    iput p3, p0, Lcom/xiaomi/push/gm;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/gm;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/xiaomi/push/gm;->b:Lcom/xiaomi/push/gm;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/xiaomi/push/gm;->a:Lcom/xiaomi/push/gm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/gm;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/gm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/push/gm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/gm;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/gm;->a:[Lcom/xiaomi/push/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/push/gm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/push/gm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gm;->a:I

    return v0
.end method
