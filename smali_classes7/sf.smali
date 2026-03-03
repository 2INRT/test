.class public final synthetic Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/hihealth/data/SampleSection;

    check-cast p2, Lcom/huawei/hms/hihealth/data/SampleSection;

    invoke-static {p1, p2}, Lcom/huawei/hms/hihealth/data/ActivitySummary;->a(Lcom/huawei/hms/hihealth/data/SampleSection;Lcom/huawei/hms/hihealth/data/SampleSection;)I

    move-result p1

    return p1
.end method
