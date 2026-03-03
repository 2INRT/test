.class Lcom/huawei/wearengine/WearEngineClientInner$3;
.super Lcom/huawei/wearengine/IdentityStoreCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/huawei/wearengine/c;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/WearEngineClientInner$3;->this$0:Lcom/huawei/wearengine/c;

    invoke-direct {p0}, Lcom/huawei/wearengine/IdentityStoreCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public storePermissionIdentity(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "WearEngineClientInner"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "storePermissionIdentity permissionIdentity isEmpty"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/huawei/wearengine/utils/b;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo v1, "WearEngine_Permission_Identify_Store"

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v1, "WearEnginePermissionIdentity"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
