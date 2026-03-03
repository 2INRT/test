.class public final enum Lcom/huawei/hiar/ARHand$ARHandSkeletonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARHand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ARHandSkeletonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hiar/ARHand$ARHandSkeletonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_INDEX_1:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_INDEX_2:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_INDEX_3:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_INDEX_4:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_LENGTH:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_MIDDLE_1:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_MIDDLE_2:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_MIDDLE_3:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_MIDDLE_4:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_PINKY_1:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_PINKY_2:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_PINKY_3:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_PINKY_4:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_RING_1:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_RING_2:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_RING_3:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_RING_4:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_ROOT:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_THUMB_1:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_THUMB_2:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_THUMB_3:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_THUMB_4:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

.field public static final enum HANDSKELETON_UNKNOWN:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const/4 v1, -0x1

    const-string/jumbo v2, "HANDSKELETON_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_UNKNOWN:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v1, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v2, "HANDSKELETON_ROOT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_ROOT:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v2, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v5, "HANDSKELETON_PINKY_1"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_PINKY_1:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v5, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v7, "HANDSKELETON_PINKY_2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_PINKY_2:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v7, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v9, "HANDSKELETON_PINKY_3"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_PINKY_3:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v9, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v11, "HANDSKELETON_PINKY_4"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_PINKY_4:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v11, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v13, "HANDSKELETON_RING_1"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_RING_1:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v13, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v15, "HANDSKELETON_RING_2"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_RING_2:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v15, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v14, "HANDSKELETON_RING_3"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_RING_3:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v14, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v12, "HANDSKELETON_RING_4"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_RING_4:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v12, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v10, "HANDSKELETON_MIDDLE_1"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_MIDDLE_1:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v10, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v8, "HANDSKELETON_MIDDLE_2"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_MIDDLE_2:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v8, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v6, "HANDSKELETON_MIDDLE_3"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v4}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_MIDDLE_3:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v6, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v4, "HANDSKELETON_MIDDLE_4"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v3}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_MIDDLE_4:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v4, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v3, "HANDSKELETON_INDEX_1"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v3, v6, v8}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_INDEX_1:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v3, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v8, "HANDSKELETON_INDEX_2"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v3, v8, v4, v6}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_INDEX_2:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v8, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v6, "HANDSKELETON_INDEX_3"

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-direct {v8, v6, v3, v4}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_INDEX_3:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v6, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v4, "HANDSKELETON_INDEX_4"

    move-object/from16 v20, v8

    const/16 v8, 0x11

    invoke-direct {v6, v4, v8, v3}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_INDEX_4:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v4, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v3, "HANDSKELETON_THUMB_1"

    move-object/from16 v21, v6

    const/16 v6, 0x12

    invoke-direct {v4, v3, v6, v8}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_THUMB_1:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v3, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v8, "HANDSKELETON_THUMB_2"

    move-object/from16 v22, v4

    const/16 v4, 0x13

    invoke-direct {v3, v8, v4, v6}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_THUMB_2:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v8, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v6, "HANDSKELETON_THUMB_3"

    move-object/from16 v23, v3

    const/16 v3, 0x14

    invoke-direct {v8, v6, v3, v4}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_THUMB_3:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v6, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v4, "HANDSKELETON_THUMB_4"

    move-object/from16 v24, v8

    const/16 v8, 0x15

    invoke-direct {v6, v4, v8, v3}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_THUMB_4:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    new-instance v4, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const-string/jumbo v3, "HANDSKELETON_LENGTH"

    move-object/from16 v25, v6

    const/16 v6, 0x16

    invoke-direct {v4, v3, v6, v8}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_LENGTH:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const/16 v3, 0x17

    new-array v3, v3, [Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v10, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    aput-object v25, v3, v8

    const/16 v0, 0x16

    aput-object v4, v3, v0

    sput-object v3, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->$VALUES:[Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/huawei/hiar/ARHand$ARHandSkeletonType;
    .locals 5

    invoke-static {}, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->values()[Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->nativeCode:I

    if-eq v4, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    sget-object p0, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->HANDSKELETON_UNKNOWN:Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARHand$ARHandSkeletonType;
    .locals 1

    const-class v0, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hiar/ARHand$ARHandSkeletonType;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->$VALUES:[Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARHand$ARHandSkeletonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARHand$ARHandSkeletonType;

    return-object v0
.end method
