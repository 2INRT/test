.class Lcom/huawei/hihealth/HiHealthKitApi$9$1;
.super Lcom/huawei/hihealth/IDataReadResultListener$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Ljn2;


# direct methods
.method public constructor <init>(Ljn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hihealth/IDataReadResultListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
