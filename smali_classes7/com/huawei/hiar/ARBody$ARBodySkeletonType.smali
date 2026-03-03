.class public final enum Lcom/huawei/hiar/ARBody$ARBodySkeletonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ARBodySkeletonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hiar/ARBody$ARBodySkeletonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_Head:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_Hip_mid:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_Length:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_Neck:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_Unknown:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_l_Ankle:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_l_Elbow:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_l_Hip:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_l_Knee:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_l_Sho:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_l_Wrist:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_l_ear:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_l_eye:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_l_toe:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_nose:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_r_Ankle:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_r_Elbow:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_r_Hip:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_r_Knee:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_r_Sho:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_r_Wrist:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_r_ear:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_r_eye:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_r_toe:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

.field public static final enum BodySkeleton_spine:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const/4 v1, -0x1

    const-string/jumbo v2, "BodySkeleton_Unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_Unknown:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v1, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v2, "BodySkeleton_Head"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_Head:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v2, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v5, "BodySkeleton_Neck"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_Neck:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v5, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v7, "BodySkeleton_r_Sho"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_r_Sho:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v7, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v9, "BodySkeleton_r_Elbow"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_r_Elbow:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v9, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v11, "BodySkeleton_r_Wrist"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_r_Wrist:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v11, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v13, "BodySkeleton_l_Sho"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_l_Sho:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v13, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v15, "BodySkeleton_l_Elbow"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_l_Elbow:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v15, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v14, "BodySkeleton_l_Wrist"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_l_Wrist:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v14, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v12, "BodySkeleton_r_Hip"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_r_Hip:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v12, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v10, "BodySkeleton_r_Knee"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_r_Knee:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v10, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v8, "BodySkeleton_r_Ankle"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_r_Ankle:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v8, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v6, "BodySkeleton_l_Hip"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v4}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_l_Hip:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v6, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v4, "BodySkeleton_l_Knee"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v3}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_l_Knee:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v4, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v3, "BodySkeleton_l_Ankle"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v3, v6, v8}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_l_Ankle:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v3, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v8, "BodySkeleton_Hip_mid"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v3, v8, v4, v6}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_Hip_mid:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v8, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v6, "BodySkeleton_r_ear"

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-direct {v8, v6, v3, v4}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_r_ear:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v6, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v4, "BodySkeleton_r_eye"

    move-object/from16 v20, v8

    const/16 v8, 0x11

    invoke-direct {v6, v4, v8, v3}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_r_eye:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v4, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v3, "BodySkeleton_nose"

    move-object/from16 v21, v6

    const/16 v6, 0x12

    invoke-direct {v4, v3, v6, v8}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_nose:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v3, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v8, "BodySkeleton_l_eye"

    move-object/from16 v22, v4

    const/16 v4, 0x13

    invoke-direct {v3, v8, v4, v6}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_l_eye:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v8, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v6, "BodySkeleton_l_ear"

    move-object/from16 v23, v3

    const/16 v3, 0x14

    invoke-direct {v8, v6, v3, v4}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_l_ear:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v6, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v4, "BodySkeleton_spine"

    move-object/from16 v24, v8

    const/16 v8, 0x15

    invoke-direct {v6, v4, v8, v3}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_spine:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v3, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const-string/jumbo v4, "BodySkeleton_r_toe"

    move-object/from16 v25, v6

    const/16 v6, 0x16

    invoke-direct {v3, v4, v6, v8}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_r_toe:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v4, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const/16 v8, 0x17

    move-object/from16 v26, v3

    const-string/jumbo v3, "BodySkeleton_l_toe"

    invoke-direct {v4, v3, v8, v6}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_l_toe:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    new-instance v3, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const/16 v6, 0x18

    move-object/from16 v27, v4

    const-string/jumbo v4, "BodySkeleton_Length"

    invoke-direct {v3, v4, v6, v8}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_Length:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const/16 v4, 0x19

    new-array v4, v4, [Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    aput-object v27, v4, v8

    const/16 v0, 0x18

    aput-object v3, v4, v0

    sput-object v4, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->$VALUES:[Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

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

    iput p3, p0, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/huawei/hiar/ARBody$ARBodySkeletonType;
    .locals 5

    invoke-static {}, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->values()[Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->nativeCode:I

    if-eq v4, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    sget-object p0, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->BodySkeleton_Unknown:Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARBody$ARBodySkeletonType;
    .locals 1

    const-class v0, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hiar/ARBody$ARBodySkeletonType;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->$VALUES:[Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARBody$ARBodySkeletonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARBody$ARBodySkeletonType;

    return-object v0
.end method
