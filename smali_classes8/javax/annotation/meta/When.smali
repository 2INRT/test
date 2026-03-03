.class public final enum Ljavax/annotation/meta/When;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/annotation/meta/When;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/annotation/meta/When;

.field public static final enum ALWAYS:Ljavax/annotation/meta/When;

.field public static final enum MAYBE:Ljavax/annotation/meta/When;

.field public static final enum NEVER:Ljavax/annotation/meta/When;

.field public static final enum UNKNOWN:Ljavax/annotation/meta/When;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljavax/annotation/meta/When;

    .line 2
    .line 3
    const-string/jumbo v1, "ALWAYS"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljavax/annotation/meta/When;->ALWAYS:Ljavax/annotation/meta/When;

    .line 11
    .line 12
    new-instance v1, Ljavax/annotation/meta/When;

    .line 13
    .line 14
    const-string/jumbo v3, "UNKNOWN"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ljavax/annotation/meta/When;->UNKNOWN:Ljavax/annotation/meta/When;

    .line 22
    .line 23
    new-instance v3, Ljavax/annotation/meta/When;

    .line 24
    .line 25
    const-string/jumbo v5, "MAYBE"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Ljavax/annotation/meta/When;->MAYBE:Ljavax/annotation/meta/When;

    .line 33
    .line 34
    new-instance v5, Ljavax/annotation/meta/When;

    .line 35
    .line 36
    const-string/jumbo v7, "NEVER"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [Ljavax/annotation/meta/When;

    .line 47
    .line 48
    aput-object v0, v7, v2

    .line 49
    .line 50
    aput-object v1, v7, v4

    .line 51
    .line 52
    aput-object v3, v7, v6

    .line 53
    .line 54
    aput-object v5, v7, v8

    .line 55
    .line 56
    sput-object v7, Ljavax/annotation/meta/When;->$VALUES:[Ljavax/annotation/meta/When;

    .line 57
    .line 58
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

.method public static valueOf(Ljava/lang/String;)Ljavax/annotation/meta/When;
    .locals 1

    .line 1
    const-class v0, Ljavax/annotation/meta/When;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljavax/annotation/meta/When;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljavax/annotation/meta/When;
    .locals 1

    .line 1
    sget-object v0, Ljavax/annotation/meta/When;->$VALUES:[Ljavax/annotation/meta/When;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljavax/annotation/meta/When;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljavax/annotation/meta/When;

    .line 8
    .line 9
    return-object v0
.end method
