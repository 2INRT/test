.class final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlin/collections/State;",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/collections/State;

.field public static final enum b:Lkotlin/collections/State;

.field public static final enum c:Lkotlin/collections/State;

.field public static final enum d:Lkotlin/collections/State;

.field public static final synthetic e:[Lkotlin/collections/State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lkotlin/collections/State;

    .line 6
    .line 7
    const-string/jumbo v5, "Ready"

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v4, Lkotlin/collections/State;->a:Lkotlin/collections/State;

    .line 14
    .line 15
    new-instance v5, Lkotlin/collections/State;

    .line 16
    .line 17
    const-string/jumbo v6, "NotReady"

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v5, Lkotlin/collections/State;->b:Lkotlin/collections/State;

    .line 24
    .line 25
    new-instance v6, Lkotlin/collections/State;

    .line 26
    .line 27
    const-string/jumbo v7, "Done"

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v6, Lkotlin/collections/State;->c:Lkotlin/collections/State;

    .line 34
    .line 35
    new-instance v7, Lkotlin/collections/State;

    .line 36
    .line 37
    const-string/jumbo v8, "Failed"

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v7, Lkotlin/collections/State;->d:Lkotlin/collections/State;

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    new-array v8, v8, [Lkotlin/collections/State;

    .line 47
    .line 48
    aput-object v4, v8, v3

    .line 49
    .line 50
    aput-object v5, v8, v2

    .line 51
    .line 52
    aput-object v6, v8, v1

    .line 53
    .line 54
    aput-object v7, v8, v0

    .line 55
    .line 56
    sput-object v8, Lkotlin/collections/State;->e:[Lkotlin/collections/State;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

    const-class v0, Lkotlin/collections/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/collections/State;

    return-object p0
.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

    sget-object v0, Lkotlin/collections/State;->e:[Lkotlin/collections/State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/collections/State;

    return-object v0
.end method
