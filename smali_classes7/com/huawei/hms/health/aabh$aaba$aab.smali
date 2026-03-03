.class Lcom/huawei/hms/health/aabh$aaba$aab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aabh$aaba;->refresh(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aab:Ljava/lang/String;

.field final synthetic aaba:Lcom/huawei/hms/health/aabh$aaba;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aabh$aaba;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aabh$aaba$aab;->aaba:Lcom/huawei/hms/health/aabh$aaba;

    iput-object p2, p0, Lcom/huawei/hms/health/aabh$aaba$aab;->aab:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/health/aabh$aaba$aab;->aaba:Lcom/huawei/hms/health/aabh$aaba;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/hms/health/aabh$aaba;->aab:Lcom/huawei/hms/health/aabh;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/huawei/hms/health/aabh;->aabb(Lcom/huawei/hms/health/aabh;)Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, ""

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/huawei/hms/health/aabh$aaba;->aab:Lcom/huawei/hms/health/aabh;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/hms/health/aabh;->aabb(Lcom/huawei/hms/health/aabh;)Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/health/aabh$aaba$aab;->aaba:Lcom/huawei/hms/health/aabh$aaba;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/huawei/hms/health/aabh$aaba;->aab:Lcom/huawei/hms/health/aabh;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/huawei/hms/health/aabh;->aab(Lcom/huawei/hms/health/aabh;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/health/aabh$aaba;->aab(Lcom/huawei/hms/health/aabh$aaba;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/hms/health/aabh$aaba$aab;->aab:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v1, "0"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/hms/health/aabh$aaba$aab;->aaba:Lcom/huawei/hms/health/aabh$aaba;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/huawei/hms/health/aabh$aaba;->aab:Lcom/huawei/hms/health/aabh;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    :goto_1
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aabh;->aab(Lcom/huawei/hms/health/aabh;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/health/aabh$aaba$aab;->aaba:Lcom/huawei/hms/health/aabh$aaba;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/huawei/hms/health/aabh$aaba;->aab:Lcom/huawei/hms/health/aabh;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    return-void
.end method
