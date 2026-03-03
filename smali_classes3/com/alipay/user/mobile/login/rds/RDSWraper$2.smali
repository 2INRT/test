.class Lcom/alipay/user/mobile/login/rds/RDSWraper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/login/rds/RDSWraper;

.field final synthetic val$ctrlName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/login/rds/RDSWraper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$2;->this$0:Lcom/alipay/user/mobile/login/rds/RDSWraper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$2;->val$ctrlName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$2;->this$0:Lcom/alipay/user/mobile/login/rds/RDSWraper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/user/mobile/login/rds/RDSWraper;->access$100(Lcom/alipay/user/mobile/login/rds/RDSWraper;)Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$2;->this$0:Lcom/alipay/user/mobile/login/rds/RDSWraper;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/user/mobile/login/rds/RDSWraper;->access$000(Lcom/alipay/user/mobile/login/rds/RDSWraper;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alipay/user/mobile/login/rds/RDSWraper$2;->val$ctrlName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-double v3, p1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-double v5, p1

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->onTouchScreen(Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    const-string/jumbo p2, "RDSWraper"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
