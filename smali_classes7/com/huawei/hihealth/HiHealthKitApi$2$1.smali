.class Lcom/huawei/hihealth/HiHealthKitApi$2$1;
.super Lcom/huawei/hihealth/IBaseCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitApi$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/hihealth/HiHealthKitApi$2;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitApi$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$2$1;->this$1:Lcom/huawei/hihealth/HiHealthKitApi$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/hihealth/IBaseCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/Map;)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const-string/jumbo p1, "flag"

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$2$1;->this$1:Lcom/huawei/hihealth/HiHealthKitApi$2;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/huawei/hihealth/HiHealthKitApi$2;->d:Lcom/huawei/hihealth/d;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/huawei/hihealth/d;->f:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Lcom/huawei/hihealth/d;->f:Landroid/content/Context;

    .line 32
    .line 33
    const-string/jumbo v1, "hihealth_kit"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$2$1;->this$1:Lcom/huawei/hihealth/HiHealthKitApi$2;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitApi$2;->a:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

    .line 57
    .line 58
    const-string/jumbo p2, "success"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$2$1;->this$1:Lcom/huawei/hihealth/HiHealthKitApi$2;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitApi$2;->a:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    const-string/jumbo v0, "remote fail"

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method
