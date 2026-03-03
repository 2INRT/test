.class public final enum Lcom/amap/location/sdk/d/b/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/location/sdk/d/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/location/sdk/d/b/b$a;

.field public static final enum b:Lcom/amap/location/sdk/d/b/b$a;

.field public static final enum c:Lcom/amap/location/sdk/d/b/b$a;

.field public static final enum d:Lcom/amap/location/sdk/d/b/b$a;

.field private static final synthetic f:[Lcom/amap/location/sdk/d/b/b$a;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/amap/location/sdk/d/b/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1adb0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "e"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/location/sdk/d/b/b$a;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/location/sdk/d/b/b$a;->a:Lcom/amap/location/sdk/d/b/b$a;

    .line 14
    .line 15
    new-instance v2, Lcom/amap/location/sdk/d/b/b$a;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const v4, 0x1adb1

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "w"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/amap/location/sdk/d/b/b$a;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/amap/location/sdk/d/b/b$a;->b:Lcom/amap/location/sdk/d/b/b$a;

    .line 28
    .line 29
    new-instance v4, Lcom/amap/location/sdk/d/b/b$a;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const v6, 0x1adb2

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "i"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/amap/location/sdk/d/b/b$a;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/amap/location/sdk/d/b/b$a;->c:Lcom/amap/location/sdk/d/b/b$a;

    .line 42
    .line 43
    new-instance v6, Lcom/amap/location/sdk/d/b/b$a;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const v8, 0x1adb3

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "s"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lcom/amap/location/sdk/d/b/b$a;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/amap/location/sdk/d/b/b$a;->d:Lcom/amap/location/sdk/d/b/b$a;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    new-array v8, v8, [Lcom/amap/location/sdk/d/b/b$a;

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
    sput-object v8, Lcom/amap/location/sdk/d/b/b$a;->f:[Lcom/amap/location/sdk/d/b/b$a;

    .line 69
    .line 70
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
    iput p3, p0, Lcom/amap/location/sdk/d/b/b$a;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/location/sdk/d/b/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/location/sdk/d/b/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/location/sdk/d/b/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/location/sdk/d/b/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdk/d/b/b$a;->f:[Lcom/amap/location/sdk/d/b/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/location/sdk/d/b/b$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/location/sdk/d/b/b$a;

    .line 8
    .line 9
    return-object v0
.end method
