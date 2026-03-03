.class final Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/input/SendResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$a;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$a;-><init>(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$a;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$302(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$a;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->updateSendButtonEnableStatus()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$a;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->scheduleTimer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
