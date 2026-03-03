.class Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/utils/SPrefUtils;->putIntegerAsync(Ljava/lang/String;ILcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

.field final synthetic val$value:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/SPrefUtils;Ljava/lang/String;Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->this$0:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->val$listener:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->val$value:I

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->val$key:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->this$0:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->this$0:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->access$000(Lcom/alipay/mobile/beehive/utils/SPrefUtils;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->val$key:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->val$value:I

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->val$listener:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->this$0:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->access$200(Lcom/alipay/mobile/beehive/utils/SPrefUtils;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2$1;-><init>(Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->this$0:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->val$listener:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->access$100(Lcom/alipay/mobile/beehive/utils/SPrefUtils;Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->this$0:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->val$listener:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->access$100(Lcom/alipay/mobile/beehive/utils/SPrefUtils;Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
