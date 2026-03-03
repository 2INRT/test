.class public final enum Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

.field public static final enum SLEEP_AWAKE:Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

.field public static final enum SLEEP_DEEP:Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

.field public static final enum SLEEP_DREAM:Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

.field public static final enum SLEEP_LIGHT:Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

.field public static final enum SLEEP_NAP:Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

    const-string/jumbo v1, "SLEEP_LIGHT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;->SLEEP_LIGHT:Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

    new-instance v1, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

    const-string/jumbo v4, "SLEEP_DREAM"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;->SLEEP_DREAM:Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

    new-instance v4, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

    const-string/jumbo v6, "SLEEP_DEEP"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;->SLEEP_DEEP:Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

    new-instance v6, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

    const-string/jumbo v8, "SLEEP_AWAKE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;->SLEEP_AWAKE:Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

    new-instance v8, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

    const-string/jumbo v10, "SLEEP_NAP"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;->SLEEP_NAP:Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

    new-array v10, v11, [Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;->$VALUES:[Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

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

    iput p3, p0, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;
    .locals 1

    const-class v0, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;->$VALUES:[Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

    invoke-virtual {v0}, [Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/SleepFragmentCategory;->value:I

    return v0
.end method
