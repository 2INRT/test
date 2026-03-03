.class public final enum Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

.field public static final enum IMAGE_MEMORY_COST:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

.field public static final enum IMAGE_NODE_SIZE_MATCH:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

.field public static final enum LIST_CELL_RENDER_COST:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

.field public static final enum PAGE_IMAGES_MEMORY_COST:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

.field public static final enum REQUEST_RESPONSE_SIZE_TOO_LARGE:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

.field public static final enum REQUEST_TIME_COST:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;


# instance fields
.field private final mType:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->LIST_CELL_RENDER_COST:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->IMAGE_MEMORY_COST:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->IMAGE_NODE_SIZE_MATCH:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->PAGE_IMAGES_MEMORY_COST:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->REQUEST_TIME_COST:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->REQUEST_RESPONSE_SIZE_TOO_LARGE:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xcb

    .line 5
    .line 6
    const-string/jumbo v3, "LIST_CELL_RENDER_COST"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->LIST_CELL_RENDER_COST:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x12d

    .line 18
    .line 19
    const-string/jumbo v3, "IMAGE_MEMORY_COST"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->IMAGE_MEMORY_COST:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 26
    .line 27
    new-instance v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/16 v2, 0x12e

    .line 31
    .line 32
    const-string/jumbo v3, "IMAGE_NODE_SIZE_MATCH"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->IMAGE_NODE_SIZE_MATCH:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 39
    .line 40
    new-instance v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/16 v2, 0x12f

    .line 44
    .line 45
    const-string/jumbo v3, "PAGE_IMAGES_MEMORY_COST"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->PAGE_IMAGES_MEMORY_COST:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 52
    .line 53
    new-instance v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const/16 v2, 0x259

    .line 57
    .line 58
    const-string/jumbo v3, "REQUEST_TIME_COST"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->REQUEST_TIME_COST:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 65
    .line 66
    new-instance v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const/16 v2, 0x25a

    .line 70
    .line 71
    const-string/jumbo v3, "REQUEST_RESPONSE_SIZE_TOO_LARGE"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->REQUEST_RESPONSE_SIZE_TOO_LARGE:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 78
    .line 79
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->$values()[Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->$VALUES:[Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 84
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
    iput p3, p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->mType:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->$VALUES:[Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public threshold(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$1;->$SwitchMap$com$autonavi$jni$ajx3$ajx_engine_facility$debug_backend$lighthouse$Examination$Type:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;->WARNING:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const p1, 0xc800

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p1, 0x100000

    .line 24
    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_1
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;->WARNING:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x258

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 p1, 0x4b0

    .line 34
    .line 35
    :goto_1
    return p1

    .line 36
    :pswitch_2
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;->WARNING:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p1, 0x6

    .line 43
    :goto_2
    return p1

    .line 44
    :pswitch_3
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;->WARNING:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    :cond_3
    return v1

    .line 50
    :pswitch_4
    const/16 p1, 0x5000

    .line 51
    .line 52
    return p1

    .line 53
    :pswitch_5
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;->WARNING:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_4
    mul-int/lit16 v1, v1, 0x400

    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->mType:I

    .line 2
    .line 3
    return v0
.end method
