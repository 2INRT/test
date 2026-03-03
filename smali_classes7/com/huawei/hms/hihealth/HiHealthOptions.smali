.class public Lcom/huawei/hms/hihealth/HiHealthOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthExtendedParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;
    }
.end annotation


# static fields
.field public static final ACCESS_READ:I = 0x0

.field public static final ACCESS_WRITE:I = 0x1


# instance fields
.field private final aab:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final aaba:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aabb:Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;Lcom/huawei/hms/hihealth/HiHealthOptions$aab;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthOptions;->aaba:Landroid/util/SparseArray;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/hihealth/HiHealthOptions;->aabb:Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p3, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/huawei/hms/hihealth/data/DataType;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/DataType;->getScopeNameRead()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/DataType;->getScopeNameRead()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v3, v2}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x1

    .line 68
    if-ne v0, v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/DataType;->getScopeNameBoth()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    new-instance v3, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/DataType;->getScopeNameBoth()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v3, v2}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {p2}, Lcom/huawei/hms/hihealth/aabr;->aab(Ljava/util/List;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthOptions;->aab:Ljava/util/Set;

    .line 94
    .line 95
    return-void
.end method

.method public static builder()Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;-><init>(Lcom/huawei/hms/hihealth/HiHealthOptions$aab;)V

    return-object v0
.end method

.method public static builder(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;
    .locals 2

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;

    invoke-direct {v1, v0}, Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;-><init>(Lcom/huawei/hms/hihealth/HiHealthOptions$aab;)V

    invoke-static {v1, p0}, Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;->aab(Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;

    invoke-direct {p0, v0}, Lcom/huawei/hms/hihealth/HiHealthOptions$Builder;-><init>(Lcom/huawei/hms/hihealth/HiHealthOptions$aab;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/huawei/hms/hihealth/HiHealthOptions;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lcom/huawei/hms/hihealth/HiHealthOptions;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/huawei/hms/hihealth/HiHealthOptions;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/HiHealthOptions;->aaba:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/HiHealthOptions;->aaba:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/hihealth/HiHealthOptions;->aabb:Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/HiHealthOptions;->aabb:Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    invoke-static {v2, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getExtendedBundle()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getExtendedParamType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getExtendedScopes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthOptions;->aab:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthOptions;->aaba:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthOptions;->aabb:Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
