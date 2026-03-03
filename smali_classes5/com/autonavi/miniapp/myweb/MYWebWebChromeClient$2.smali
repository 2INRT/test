.class Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->openFileChooser(Lcom/alipay/mywebview/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;

.field final synthetic val$uploadFile:Lcom/alipay/mywebview/sdk/ValueCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;Lcom/alipay/mywebview/sdk/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient$2;->this$0:Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient$2;->val$uploadFile:Lcom/alipay/mywebview/sdk/ValueCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceiveValue(Landroid/net/Uri;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient$2;->val$uploadFile:Lcom/alipay/mywebview/sdk/ValueCallback;

    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient$2;->onReceiveValue(Landroid/net/Uri;)V

    return-void
.end method
