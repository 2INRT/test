.class public Lcom/huawei/hms/health/aabm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aab(Landroid/app/Activity;Lcom/huawei/hms/health/aabn;)Lcom/huawei/hms/health/aabp;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/health/aabl;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/health/aabl;-><init>(Landroid/app/Activity;Lcom/huawei/hms/health/aabn;)V

    return-object v0
.end method

.method public static aab(Landroid/content/Context;Lcom/huawei/hms/health/aabn;)Lcom/huawei/hms/health/aabp;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/health/aabl;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/health/aabl;-><init>(Landroid/content/Context;Lcom/huawei/hms/health/aabn;)V

    return-object v0
.end method
