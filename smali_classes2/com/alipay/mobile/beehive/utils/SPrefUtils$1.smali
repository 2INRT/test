.class Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/utils/SPrefUtils;->getIntegerAsync(Ljava/lang/String;ILcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

.field final synthetic val$defaultVal:I

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/SPrefUtils;Ljava/lang/String;Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;->this$0:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;->val$listener:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;->val$defaultVal:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;->val$key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;->this$0:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->access$000(Lcom/alipay/mobile/beehive/utils/SPrefUtils;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;->this$0:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->access$000(Lcom/alipay/mobile/beehive/utils/SPrefUtils;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;->val$key:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;->val$defaultVal:I

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;->val$listener:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;->this$0:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->access$200(Lcom/alipay/mobile/beehive/utils/SPrefUtils;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1$1;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1$1;-><init>(Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;->this$0:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;->val$listener:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->access$100(Lcom/alipay/mobile/beehive/utils/SPrefUtils;Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;->this$0:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;->val$listener:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->access$100(Lcom/alipay/mobile/beehive/utils/SPrefUtils;Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
