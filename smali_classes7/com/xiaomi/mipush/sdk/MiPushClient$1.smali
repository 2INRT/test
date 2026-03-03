.class final Lcom/xiaomi/mipush/sdk/MiPushClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$alias:Ljava/lang/String;

.field final synthetic val$appID:Ljava/lang/String;

.field final synthetic val$appToken:Ljava/lang/String;

.field final synthetic val$iCallbackResult:Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appID:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appToken:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$alias:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$iCallbackResult:Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appID:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appToken:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$alias:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$iCallbackResult:Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
