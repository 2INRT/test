.class final Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/aompdevice/passport/b;->a()Lcom/alipay/mobile/aompdevice/passport/b;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$500(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$300(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/alipay/mobile/aompdevice/a$d;->aomp_passport_auth_ing:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
