.class Lcom/alipay/user/mobile/login/rds/RDSWraper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/login/rds/RDSWraper;

.field final synthetic val$ctrlName:Ljava/lang/String;

.field final synthetic val$inputFoucusChangeListener:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/login/rds/RDSWraper;Landroid/view/View$OnFocusChangeListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$3;->this$0:Lcom/alipay/user/mobile/login/rds/RDSWraper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$3;->val$inputFoucusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$3;->val$ctrlName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$3;->val$inputFoucusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$3;->this$0:Lcom/alipay/user/mobile/login/rds/RDSWraper;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/user/mobile/login/rds/RDSWraper;->access$100(Lcom/alipay/user/mobile/login/rds/RDSWraper;)Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$3;->this$0:Lcom/alipay/user/mobile/login/rds/RDSWraper;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/alipay/user/mobile/login/rds/RDSWraper;->access$000(Lcom/alipay/user/mobile/login/rds/RDSWraper;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$3;->val$ctrlName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->onGetFocus(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$3;->this$0:Lcom/alipay/user/mobile/login/rds/RDSWraper;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alipay/user/mobile/login/rds/RDSWraper;->access$100(Lcom/alipay/user/mobile/login/rds/RDSWraper;)Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$3;->this$0:Lcom/alipay/user/mobile/login/rds/RDSWraper;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/alipay/user/mobile/login/rds/RDSWraper;->access$000(Lcom/alipay/user/mobile/login/rds/RDSWraper;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$3;->val$ctrlName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->onLostFocus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    const-string/jumbo p2, "RDSWraper"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method
