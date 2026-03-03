.class public Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/HiHealthKitClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aab:Landroid/content/Context;

.field private aaba:Landroid/app/Activity;

.field private final aabb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final aabc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/hms/api/Api<",
            "*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;->aabb:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;->aabc:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;->aab:Landroid/content/Context;

    iput-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;->aaba:Landroid/app/Activity;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;->aab:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;->aabb:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;->aabc:Ljava/util/Map;

    iput-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;->aab:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;->aaba:Landroid/app/Activity;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;->aab:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/Api<",
            "+",
            "Lcom/huawei/hms/api/Api$ApiOptions$NotRequiredOptions;",
            ">;)",
            "Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;->aabc:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;
    .locals 1
    .param p1    # Lcom/huawei/hms/support/api/entity/auth/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;->aabb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/huawei/hms/hihealth/HiHealthKitClient;
    .locals 2

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;->aab:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;->aabb:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aab(Lcom/huawei/hms/hihealth/HiHealthKitClient;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$Builder;->aaba:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aab(Lcom/huawei/hms/hihealth/HiHealthKitClient;Landroid/app/Activity;)Landroid/app/Activity;

    return-object v0
.end method
