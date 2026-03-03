.class Lcom/huawei/hihealth/HiHealthKitApi$3$1;
.super Lcom/huawei/hihealth/IDataOperateListener$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Len2;


# direct methods
.method public constructor <init>(Len2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hihealth/IDataOperateListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    throw v0

    .line 7
    :cond_0
    throw v0
.end method
