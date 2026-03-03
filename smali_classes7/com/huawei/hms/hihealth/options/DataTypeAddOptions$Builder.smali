.class public Lcom/huawei/hms/hihealth/options/DataTypeAddOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aab:Ljava/lang/String;

.field private aaba:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/options/DataTypeAddOptions$Builder;->aaba:Ljava/util/List;

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/hihealth/options/DataTypeAddOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/DataTypeAddOptions$Builder;->aab:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic aaba(Lcom/huawei/hms/hihealth/options/DataTypeAddOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/DataTypeAddOptions$Builder;->aaba:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addField(Lcom/huawei/hms/hihealth/data/Field;)Lcom/huawei/hms/hihealth/options/DataTypeAddOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DataTypeAddOptions$Builder;->aaba:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DataTypeAddOptions$Builder;->aaba:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addField(Ljava/lang/String;I)Lcom/huawei/hms/hihealth/options/DataTypeAddOptions$Builder;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "Invalid field name"

    invoke-static {v2, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p2, v1, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const-string/jumbo v5, "Invalid field format"

    invoke-static {v0, v5}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eq p2, v1, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    .line 2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/Field;->newMapField(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/Field;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/Field;->newStringField(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/Field;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/Field;->newFloatField(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/Field;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/Field;->newIntField(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/Field;

    .line 3
    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hihealth/options/DataTypeAddOptions$Builder;->addField(Lcom/huawei/hms/hihealth/data/Field;)Lcom/huawei/hms/hihealth/options/DataTypeAddOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DataTypeAddOptions$Builder;->aab:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v2, "The name of the new data type should not be null"

    invoke-static {v0, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/DataTypeAddOptions$Builder;->aaba:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string/jumbo v1, "The data fields of the new data type should not be empty"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;-><init>(Lcom/huawei/hms/hihealth/options/DataTypeAddOptions$Builder;Lcom/huawei/hms/hihealth/options/DataTypeAddOptions$aab;)V

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/huawei/hms/hihealth/options/DataTypeAddOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/DataTypeAddOptions$Builder;->aab:Ljava/lang/String;

    return-object p0
.end method
