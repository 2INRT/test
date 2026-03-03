.class public final enum Lcom/huawei/hiar/ARTarget$TargetLabel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TargetLabel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hiar/ARTarget$TargetLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARTarget$TargetLabel;

.field public static final enum TARGET_INVALID:Lcom/huawei/hiar/ARTarget$TargetLabel;

.field public static final enum TARGET_OTHER:Lcom/huawei/hiar/ARTarget$TargetLabel;

.field public static final enum TARGET_SEAT:Lcom/huawei/hiar/ARTarget$TargetLabel;

.field public static final enum TARGET_TABLE:Lcom/huawei/hiar/ARTarget$TargetLabel;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/huawei/hiar/ARTarget$TargetLabel;

    const/4 v1, -0x1

    const-string/jumbo v2, "TARGET_INVALID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hiar/ARTarget$TargetLabel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARTarget$TargetLabel;->TARGET_INVALID:Lcom/huawei/hiar/ARTarget$TargetLabel;

    new-instance v1, Lcom/huawei/hiar/ARTarget$TargetLabel;

    const-string/jumbo v2, "TARGET_OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/hiar/ARTarget$TargetLabel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hiar/ARTarget$TargetLabel;->TARGET_OTHER:Lcom/huawei/hiar/ARTarget$TargetLabel;

    new-instance v2, Lcom/huawei/hiar/ARTarget$TargetLabel;

    const-string/jumbo v5, "TARGET_SEAT"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/huawei/hiar/ARTarget$TargetLabel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hiar/ARTarget$TargetLabel;->TARGET_SEAT:Lcom/huawei/hiar/ARTarget$TargetLabel;

    new-instance v5, Lcom/huawei/hiar/ARTarget$TargetLabel;

    const-string/jumbo v7, "TARGET_TABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/huawei/hiar/ARTarget$TargetLabel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hiar/ARTarget$TargetLabel;->TARGET_TABLE:Lcom/huawei/hiar/ARTarget$TargetLabel;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/huawei/hiar/ARTarget$TargetLabel;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/huawei/hiar/ARTarget$TargetLabel;->$VALUES:[Lcom/huawei/hiar/ARTarget$TargetLabel;

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

    iput p3, p0, Lcom/huawei/hiar/ARTarget$TargetLabel;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/huawei/hiar/ARTarget$TargetLabel;
    .locals 5

    invoke-static {}, Lcom/huawei/hiar/ARTarget$TargetLabel;->values()[Lcom/huawei/hiar/ARTarget$TargetLabel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hiar/ARTarget$TargetLabel;->nativeCode:I

    if-eq v4, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    sget-object p0, Lcom/huawei/hiar/ARTarget$TargetLabel;->TARGET_INVALID:Lcom/huawei/hiar/ARTarget$TargetLabel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARTarget$TargetLabel;
    .locals 1

    const-class v0, Lcom/huawei/hiar/ARTarget$TargetLabel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiar/ARTarget$TargetLabel;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hiar/ARTarget$TargetLabel;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/ARTarget$TargetLabel;->$VALUES:[Lcom/huawei/hiar/ARTarget$TargetLabel;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARTarget$TargetLabel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARTarget$TargetLabel;

    return-object v0
.end method
