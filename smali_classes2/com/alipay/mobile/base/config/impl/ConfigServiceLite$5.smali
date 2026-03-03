.class Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfig(Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

.field final synthetic val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$400(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->val$key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$500(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->val$key:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;->onLoaded(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Landroid/content/ContextWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$600(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->val$key:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x0

    .line 58
    const-string/jumbo v6, ""

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->val$key:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;->onLoaded(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method
