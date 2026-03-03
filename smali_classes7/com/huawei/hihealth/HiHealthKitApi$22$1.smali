.class Lcom/huawei/hihealth/HiHealthKitApi$22$1;
.super Lcom/huawei/hihealth/IReadCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lan2;


# direct methods
.method public constructor <init>(Lan2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hihealth/IReadCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    throw p2

    .line 5
    :cond_0
    throw p2
.end method
