.class public final enum Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARPlane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SemanticPlaneLabel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

.field public static final enum PLANE_BED:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

.field public static final enum PLANE_CEILING:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

.field public static final enum PLANE_DOOR:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

.field public static final enum PLANE_FLOOR:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

.field public static final enum PLANE_OTHER:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

.field public static final enum PLANE_SEAT:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

.field public static final enum PLANE_TABLE:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

.field public static final enum PLANE_WALL:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

.field public static final enum PLANE_WINDOW:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;


# instance fields
.field final mNativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    const-string/jumbo v1, "PLANE_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;->PLANE_OTHER:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    new-instance v1, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    const-string/jumbo v3, "PLANE_WALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;->PLANE_WALL:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    new-instance v3, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    const-string/jumbo v5, "PLANE_FLOOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;->PLANE_FLOOR:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    new-instance v5, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    const-string/jumbo v7, "PLANE_SEAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;->PLANE_SEAT:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    new-instance v7, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    const-string/jumbo v9, "PLANE_TABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;->PLANE_TABLE:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    new-instance v9, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    const-string/jumbo v11, "PLANE_CEILING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;->PLANE_CEILING:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    new-instance v11, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    const-string/jumbo v13, "PLANE_DOOR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;->PLANE_DOOR:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    new-instance v13, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    const-string/jumbo v15, "PLANE_WINDOW"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;->PLANE_WINDOW:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    new-instance v15, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    const-string/jumbo v14, "PLANE_BED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;->PLANE_BED:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;->$VALUES:[Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

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

    iput p3, p0, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;->mNativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;
    .locals 5

    invoke-static {}, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;->values()[Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;->mNativeCode:I

    if-eq v4, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    sget-object p0, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;->PLANE_OTHER:Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;
    .locals 1

    const-class v0, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;->$VALUES:[Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARPlane$SemanticPlaneLabel;

    return-object v0
.end method
