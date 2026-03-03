.class public Lcom/huawei/hms/health/aacd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aab(Lcom/huawei/hms/hihealth/data/SampleSet;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/SampleSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/SampleSet;->describeContents()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/hihealth/data/SampleSet;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/SampleSet;->getSamplePoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    int-to-float v0, v2

    const/high16 v2, 0x48000000    # 131072.0f

    div-float/2addr v0, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    float-to-int v0, v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v4, v0

    if-gt v4, v3, :cond_2

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/hihealth/data/SamplePoint;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v3

    if-lt v6, v4, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/SampleSet;->getDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/hms/hihealth/data/SampleSet;->create(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/data/SampleSet;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/huawei/hms/hihealth/data/SampleSet;->addSampleList(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/SampleSet;->getDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/hihealth/data/SampleSet;->create(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/data/SampleSet;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hihealth/data/SampleSet;->addSampleList(Ljava/lang/Iterable;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v2

    :cond_6
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
