.class Lcom/huawei/hms/health/aabh$aaba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/health/aabh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaba"
.end annotation


# instance fields
.field final synthetic aab:Lcom/huawei/hms/health/aabh;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/health/aabh;Lcom/huawei/hms/health/aabg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/health/aabh$aaba;->aab:Lcom/huawei/hms/health/aabh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aabh$aaba;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/health/aabh$aaba;->aab(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private aab(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public refresh(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AuthorizationtoJs refresh is Called, result is:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HealthKitWebView"

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/health/aabh$aaba;->aab:Lcom/huawei/hms/health/aabh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/health/aabh$aaba$aab;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/health/aabh$aaba$aab;-><init>(Lcom/huawei/hms/health/aabh$aaba;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
