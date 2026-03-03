.class public final enum Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARFaceGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TriangleLabel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

.field public static final enum TRIANGLE_LABEL_BROW_CENTER:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

.field public static final enum TRIANGLE_LABEL_FACE_OTHER:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

.field public static final enum TRIANGLE_LABEL_LEFT_BROW:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

.field public static final enum TRIANGLE_LABEL_LEFT_EYE:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

.field public static final enum TRIANGLE_LABEL_LOWER_LIP:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

.field public static final enum TRIANGLE_LABEL_NON_FACE:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

.field public static final enum TRIANGLE_LABEL_NOSE:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

.field public static final enum TRIANGLE_LABEL_RIGHT_BROW:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

.field public static final enum TRIANGLE_LABEL_RIGHT_EYE:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

.field public static final enum TRIANGLE_LABEL_UPPER_LIP:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;


# instance fields
.field final mNativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    const/4 v1, -0x1

    const-string/jumbo v2, "TRIANGLE_LABEL_NON_FACE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;->TRIANGLE_LABEL_NON_FACE:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    new-instance v1, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    const-string/jumbo v2, "TRIANGLE_LABEL_FACE_OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;->TRIANGLE_LABEL_FACE_OTHER:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    new-instance v2, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    const-string/jumbo v5, "TRIANGLE_LABEL_LOWER_LIP"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;->TRIANGLE_LABEL_LOWER_LIP:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    new-instance v5, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    const-string/jumbo v7, "TRIANGLE_LABEL_UPPER_LIP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;->TRIANGLE_LABEL_UPPER_LIP:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    new-instance v7, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    const-string/jumbo v9, "TRIANGLE_LABEL_LEFT_EYE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;->TRIANGLE_LABEL_LEFT_EYE:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    new-instance v9, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    const-string/jumbo v11, "TRIANGLE_LABEL_RIGHT_EYE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;->TRIANGLE_LABEL_RIGHT_EYE:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    new-instance v11, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    const-string/jumbo v13, "TRIANGLE_LABEL_LEFT_BROW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;->TRIANGLE_LABEL_LEFT_BROW:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    new-instance v13, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    const-string/jumbo v15, "TRIANGLE_LABEL_RIGHT_BROW"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;->TRIANGLE_LABEL_RIGHT_BROW:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    new-instance v15, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    const-string/jumbo v14, "TRIANGLE_LABEL_BROW_CENTER"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;->TRIANGLE_LABEL_BROW_CENTER:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    new-instance v14, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    const-string/jumbo v12, "TRIANGLE_LABEL_NOSE"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;->TRIANGLE_LABEL_NOSE:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    aput-object v0, v12, v3

    aput-object v1, v12, v4

    aput-object v2, v12, v6

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v15, v12, v10

    aput-object v14, v12, v8

    sput-object v12, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;->$VALUES:[Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

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

    iput p3, p0, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;->mNativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;
    .locals 5

    invoke-static {}, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;->values()[Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;->mNativeCode:I

    if-eq v4, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    sget-object p0, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;->TRIANGLE_LABEL_NON_FACE:Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;
    .locals 1

    const-class v0, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;->$VALUES:[Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARFaceGeometry$TriangleLabel;

    return-object v0
.end method
