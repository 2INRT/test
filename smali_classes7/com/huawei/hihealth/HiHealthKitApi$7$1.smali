.class Lcom/huawei/hihealth/HiHealthKitApi$7$1;
.super Lcom/huawei/hihealth/ICommonListener$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lin2;


# direct methods
.method public constructor <init>(Lin2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hihealth/ICommonListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onSuccess(ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    throw p1
.end method
