.class public final enum Lcom/dtf/face/photinus/VideoFormatConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dtf/face/photinus/VideoFormatConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dtf/face/photinus/VideoFormatConfig;

.field public static final enum L:Lcom/dtf/face/photinus/VideoFormatConfig;

.field public static final enum M:Lcom/dtf/face/photinus/VideoFormatConfig;

.field public static final enum S:Lcom/dtf/face/photinus/VideoFormatConfig;


# instance fields
.field private bitRate:I

.field private frameRate:I


# direct methods
.method private static synthetic $values()[Lcom/dtf/face/photinus/VideoFormatConfig;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 3
    .line 4
    sget-object v1, Lcom/dtf/face/photinus/VideoFormatConfig;->S:Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/dtf/face/photinus/VideoFormatConfig;->M:Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/dtf/face/photinus/VideoFormatConfig;->L:Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 2
    .line 3
    const-string/jumbo v1, "S"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x32

    .line 8
    .line 9
    const v4, 0xf4240

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dtf/face/photinus/VideoFormatConfig;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/dtf/face/photinus/VideoFormatConfig;->S:Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 16
    .line 17
    new-instance v0, Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v2, 0x28

    .line 21
    .line 22
    const-string/jumbo v3, "M"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/dtf/face/photinus/VideoFormatConfig;-><init>(Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/dtf/face/photinus/VideoFormatConfig;->M:Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 29
    .line 30
    new-instance v0, Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/16 v2, 0x1e

    .line 34
    .line 35
    const-string/jumbo v3, "L"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/dtf/face/photinus/VideoFormatConfig;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/dtf/face/photinus/VideoFormatConfig;->L:Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 42
    .line 43
    invoke-static {}, Lcom/dtf/face/photinus/VideoFormatConfig;->$values()[Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/dtf/face/photinus/VideoFormatConfig;->$VALUES:[Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/dtf/face/photinus/VideoFormatConfig;->frameRate:I

    .line 5
    .line 6
    iput p4, p0, Lcom/dtf/face/photinus/VideoFormatConfig;->bitRate:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dtf/face/photinus/VideoFormatConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dtf/face/photinus/VideoFormatConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/dtf/face/photinus/VideoFormatConfig;->$VALUES:[Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/dtf/face/photinus/VideoFormatConfig;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/photinus/VideoFormatConfig;->bitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/photinus/VideoFormatConfig;->frameRate:I

    .line 2
    .line 3
    return v0
.end method
