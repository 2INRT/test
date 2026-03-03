.class Lcom/huawei/hihealth/HiHealthKitApi$11$1;
.super Lcom/huawei/hihealth/IDataOperateListener$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lcom/huawei/hihealth/b;

.field final synthetic val$code:[I

.field final synthetic val$message:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/b;[I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$11$1;->val$code:[I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/huawei/hihealth/HiHealthKitApi$11$1;->val$message:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/hihealth/IDataOperateListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$11$1;->val$code:[I

    .line 5
    .line 6
    aput v0, p1, v0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$11$1;->val$message:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, p1, v0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$11$1;->val$code:[I

    .line 14
    .line 15
    aput p1, v1, v0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$11$1;->val$message:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v0

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
