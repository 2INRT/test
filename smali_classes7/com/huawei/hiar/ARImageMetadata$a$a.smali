.class final enum Lcom/huawei/hiar/ARImageMetadata$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARImageMetadata$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hiar/ARImageMetadata$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/hiar/ARImageMetadata$a$a;

.field public static final enum c:Lcom/huawei/hiar/ARImageMetadata$a$a;

.field public static final enum d:Lcom/huawei/hiar/ARImageMetadata$a$a;

.field public static final enum e:Lcom/huawei/hiar/ARImageMetadata$a$a;

.field public static final enum f:Lcom/huawei/hiar/ARImageMetadata$a$a;

.field public static final enum g:Lcom/huawei/hiar/ARImageMetadata$a$a;

.field public static final enum h:Lcom/huawei/hiar/ARImageMetadata$a$a;

.field public static final synthetic i:[Lcom/huawei/hiar/ARImageMetadata$a$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/huawei/hiar/ARImageMetadata$a$a;

    const/4 v1, -0x1

    const-string/jumbo v2, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hiar/ARImageMetadata$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARImageMetadata$a$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    new-instance v1, Lcom/huawei/hiar/ARImageMetadata$a$a;

    const-string/jumbo v2, "BYTE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/hiar/ARImageMetadata$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hiar/ARImageMetadata$a$a;->c:Lcom/huawei/hiar/ARImageMetadata$a$a;

    new-instance v2, Lcom/huawei/hiar/ARImageMetadata$a$a;

    const-string/jumbo v5, "INT"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/huawei/hiar/ARImageMetadata$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hiar/ARImageMetadata$a$a;->d:Lcom/huawei/hiar/ARImageMetadata$a$a;

    new-instance v5, Lcom/huawei/hiar/ARImageMetadata$a$a;

    const-string/jumbo v7, "FLOAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/huawei/hiar/ARImageMetadata$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hiar/ARImageMetadata$a$a;->e:Lcom/huawei/hiar/ARImageMetadata$a$a;

    new-instance v7, Lcom/huawei/hiar/ARImageMetadata$a$a;

    const-string/jumbo v9, "LONG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/huawei/hiar/ARImageMetadata$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/hiar/ARImageMetadata$a$a;->f:Lcom/huawei/hiar/ARImageMetadata$a$a;

    new-instance v9, Lcom/huawei/hiar/ARImageMetadata$a$a;

    const-string/jumbo v11, "DOUBLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/huawei/hiar/ARImageMetadata$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/huawei/hiar/ARImageMetadata$a$a;->g:Lcom/huawei/hiar/ARImageMetadata$a$a;

    new-instance v11, Lcom/huawei/hiar/ARImageMetadata$a$a;

    const-string/jumbo v13, "RATIONAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/huawei/hiar/ARImageMetadata$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/huawei/hiar/ARImageMetadata$a$a;->h:Lcom/huawei/hiar/ARImageMetadata$a$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/huawei/hiar/ARImageMetadata$a$a;

    aput-object v0, v13, v3

    aput-object v1, v13, v4

    aput-object v2, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/huawei/hiar/ARImageMetadata$a$a;->i:[Lcom/huawei/hiar/ARImageMetadata$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/hiar/ARImageMetadata$a$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARImageMetadata$a$a;
    .locals 1

    const-class v0, Lcom/huawei/hiar/ARImageMetadata$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiar/ARImageMetadata$a$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hiar/ARImageMetadata$a$a;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/ARImageMetadata$a$a;->i:[Lcom/huawei/hiar/ARImageMetadata$a$a;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARImageMetadata$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARImageMetadata$a$a;

    return-object v0
.end method
