.class public Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/HiHealthOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final aab:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;>;"
        }
    .end annotation
.end field

.field private aaba:Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;->aab:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/HiHealthOptions$aab;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;->aab:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;->aaba:Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final addDataType(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;
    .locals 1
    .param p1    # Lcom/huawei/hms/hihealth/data/DataType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;->addDataType(Lcom/huawei/hms/hihealth/data/DataType;I)Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addDataType(Lcom/huawei/hms/hihealth/data/DataType;I)Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;
    .locals 2
    .param p1    # Lcom/huawei/hms/hihealth/data/DataType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string/jumbo v1, "NOT valid access type"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;->aab:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;->aab:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/huawei/hms/hihealth/HiHealthOptions;
    .locals 4

    new-instance v0, Lcom/huawei/hms/hihealth/HiHealthOptions;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;->aab:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;->aaba:Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/hihealth/HiHealthOptions;-><init>(Landroid/util/SparseArray;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;Lcom/huawei/hms/hihealth/HiHealthOptions$aab;)V

    return-object v0
.end method
