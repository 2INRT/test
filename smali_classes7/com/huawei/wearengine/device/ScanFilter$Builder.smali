.class public Lcom/huawei/wearengine/device/ScanFilter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/device/ScanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mMatcher:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/wearengine/device/ScanFilter$Builder;->mType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/wearengine/device/ScanFilter$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/wearengine/device/ScanFilter$Builder;->mType:I

    return p0
.end method

.method public static synthetic access$100(Lcom/huawei/wearengine/device/ScanFilter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/device/ScanFilter$Builder;->mMatcher:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/wearengine/device/ScanFilter;
    .locals 1

    new-instance v0, Lcom/huawei/wearengine/device/ScanFilter;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/device/ScanFilter;-><init>(Lcom/huawei/wearengine/device/ScanFilter$Builder;)V

    return-object v0
.end method

.method public setMatcher(Ljava/lang/String;)Lcom/huawei/wearengine/device/ScanFilter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/device/ScanFilter$Builder;->mMatcher:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/huawei/wearengine/device/ScanFilter$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/wearengine/device/ScanFilter$Builder;->mType:I

    return-object p0
.end method
