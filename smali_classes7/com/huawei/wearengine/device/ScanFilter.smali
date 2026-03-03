.class public Lcom/huawei/wearengine/device/ScanFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/device/ScanFilter$Builder;
    }
.end annotation


# static fields
.field public static final SCAN_TYPE_CONTAIN:I = 0x4

.field public static final SCAN_TYPE_EMPTY:I = 0x0

.field public static final SCAN_TYPE_EXACT:I = 0x1

.field public static final SCAN_TYPE_MAC_EXACT:I = 0x5

.field public static final SCAN_TYPE_PREFIX:I = 0x2

.field public static final SCAN_TYPE_SUFFIX:I = 0x3


# instance fields
.field private mMatcher:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/device/ScanFilter$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/wearengine/device/ScanFilter$Builder;->access$000(Lcom/huawei/wearengine/device/ScanFilter$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/wearengine/device/ScanFilter;->mType:I

    invoke-static {p1}, Lcom/huawei/wearengine/device/ScanFilter$Builder;->access$100(Lcom/huawei/wearengine/device/ScanFilter$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/device/ScanFilter;->mMatcher:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMatcher()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/device/ScanFilter;->mMatcher:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/device/ScanFilter;->mType:I

    return v0
.end method
