.class Lcom/huawei/hihealth/HiHealthKitApi$13$1;
.super Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lrm2;


# direct methods
.method public constructor <init>(Lrm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onChange(ILjava/lang/String;)V
    .locals 1

    .line 1
    const p2, 0x186a0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    throw v0

    .line 8
    :cond_0
    throw v0
.end method

.method public onResult(I)V
    .locals 2

    .line 1
    const v0, 0x186a0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    throw v1

    .line 8
    :cond_0
    throw v1
.end method
