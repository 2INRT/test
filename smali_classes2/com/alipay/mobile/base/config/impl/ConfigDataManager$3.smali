.class Lcom/alipay/mobile/base/config/impl/ConfigDataManager$3;
.super Lcom/alipay/mobile/base/config/impl/SPAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$3;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/alipay/mobile/base/config/impl/SPAdapter;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public beforePutInNewSp(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$3;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->access$300(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$3;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getStringInNewSp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$3;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->access$100(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$3;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->access$200(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object p3
.end method

.method public getStringInOldSp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public onClear(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$3;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->access$400(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$3;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->access$400(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo p2, "key_replace"

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
