.class Lcom/alipay/user/mobile/login/rds/RDSWraper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/login/rds/RDSWraper;

.field final synthetic val$ctrlName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/login/rds/RDSWraper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$1;->this$0:Lcom/alipay/user/mobile/login/rds/RDSWraper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$1;->val$ctrlName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$1;->this$0:Lcom/alipay/user/mobile/login/rds/RDSWraper;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/alipay/user/mobile/login/rds/RDSWraper;->access$100(Lcom/alipay/user/mobile/login/rds/RDSWraper;)Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$1;->this$0:Lcom/alipay/user/mobile/login/rds/RDSWraper;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/user/mobile/login/rds/RDSWraper;->access$000(Lcom/alipay/user/mobile/login/rds/RDSWraper;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$1;->val$ctrlName:Ljava/lang/String;

    .line 14
    .line 15
    add-int/2addr p4, p2

    .line 16
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, v0, v1, p1}, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->onKeyDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string/jumbo p2, "RDSWraper"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
