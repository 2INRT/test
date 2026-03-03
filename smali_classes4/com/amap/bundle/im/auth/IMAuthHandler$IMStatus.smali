.class final enum Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/im/auth/IMAuthHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IMStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

.field public static final enum b:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

.field public static final enum c:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

.field public static final enum d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

.field public static final enum e:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

.field public static final synthetic f:[Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 7
    .line 8
    const-string/jumbo v6, "NOT_LOGIN"

    .line 9
    .line 10
    .line 11
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v5, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->a:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 15
    .line 16
    new-instance v6, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 17
    .line 18
    const-string/jumbo v7, "PREPARE"

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v6, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->b:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 25
    .line 26
    new-instance v7, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 27
    .line 28
    const-string/jumbo v8, "LOGIN_ING"

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v7, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->c:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 35
    .line 36
    new-instance v8, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 37
    .line 38
    const-string/jumbo v9, "LOGIN_ED"

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v8, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 45
    .line 46
    new-instance v9, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 47
    .line 48
    const-string/jumbo v10, "LOGOUT_ING"

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v9, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->e:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 55
    .line 56
    const/4 v10, 0x5

    .line 57
    new-array v10, v10, [Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 58
    .line 59
    aput-object v5, v10, v4

    .line 60
    .line 61
    aput-object v6, v10, v3

    .line 62
    .line 63
    aput-object v7, v10, v2

    .line 64
    .line 65
    aput-object v8, v10, v1

    .line 66
    .line 67
    aput-object v9, v10, v0

    .line 68
    .line 69
    sput-object v10, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->f:[Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->f:[Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 8
    .line 9
    return-object v0
.end method
