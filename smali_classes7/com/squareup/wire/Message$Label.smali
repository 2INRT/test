.class public final enum Lcom/squareup/wire/Message$Label;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/Message$Label;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/wire/Message$Label;

.field public static final enum OPTIONAL:Lcom/squareup/wire/Message$Label;

.field public static final ORDER_BY_NAME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/squareup/wire/Message$Label;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PACKED:Lcom/squareup/wire/Message$Label;

.field public static final enum REPEATED:Lcom/squareup/wire/Message$Label;

.field public static final enum REQUIRED:Lcom/squareup/wire/Message$Label;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/squareup/wire/Message$Label;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const-string/jumbo v3, "REQUIRED"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/wire/Message$Label;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;

    .line 13
    .line 14
    new-instance v2, Lcom/squareup/wire/Message$Label;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x40

    .line 18
    .line 19
    const-string/jumbo v5, "OPTIONAL"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/squareup/wire/Message$Label;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/squareup/wire/Message$Label;->OPTIONAL:Lcom/squareup/wire/Message$Label;

    .line 26
    .line 27
    new-instance v4, Lcom/squareup/wire/Message$Label;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/16 v6, 0x80

    .line 31
    .line 32
    const-string/jumbo v7, "REPEATED"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v7, v5, v6}, Lcom/squareup/wire/Message$Label;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;

    .line 39
    .line 40
    new-instance v6, Lcom/squareup/wire/Message$Label;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/16 v8, 0x100

    .line 44
    .line 45
    const-string/jumbo v9, "PACKED"

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v9, v7, v8}, Lcom/squareup/wire/Message$Label;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lcom/squareup/wire/Message$Label;->PACKED:Lcom/squareup/wire/Message$Label;

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    new-array v8, v8, [Lcom/squareup/wire/Message$Label;

    .line 55
    .line 56
    aput-object v0, v8, v1

    .line 57
    .line 58
    aput-object v2, v8, v3

    .line 59
    .line 60
    aput-object v4, v8, v5

    .line 61
    .line 62
    aput-object v6, v8, v7

    .line 63
    .line 64
    sput-object v8, Lcom/squareup/wire/Message$Label;->$VALUES:[Lcom/squareup/wire/Message$Label;

    .line 65
    .line 66
    new-instance v0, Lcom/squareup/wire/Message$Label$1;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/squareup/wire/Message$Label$1;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/squareup/wire/Message$Label;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 72
    .line 73
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
    iput p3, p0, Lcom/squareup/wire/Message$Label;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/Message$Label;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/wire/Message$Label;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/wire/Message$Label;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/Message$Label;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/Message$Label;->$VALUES:[Lcom/squareup/wire/Message$Label;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/squareup/wire/Message$Label;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/wire/Message$Label;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isPacked()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/Message$Label;->PACKED:Lcom/squareup/wire/Message$Label;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/squareup/wire/Message$Label;->PACKED:Lcom/squareup/wire/Message$Label;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message$Label;->value:I

    .line 2
    .line 3
    return v0
.end method
