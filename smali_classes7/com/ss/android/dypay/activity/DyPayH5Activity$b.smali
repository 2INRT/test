.class public final Lcom/ss/android/dypay/activity/DyPayH5Activity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/dypay/activity/DyPayH5Activity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/dypay/activity/DyPayH5Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/dypay/activity/DyPayH5Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity$b;->a:Lcom/ss/android/dypay/activity/DyPayH5Activity;

    iput-object p2, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "javascript:DyPayJsBridge.getMessageFromNative(\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "\')"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/ss/android/dypay/activity/DyPayH5Activity$b;->a:Lcom/ss/android/dypay/activity/DyPayH5Activity;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/ss/android/dypay/activity/DyPayH5Activity;->c:Lcom/ss/android/dypay/webview/DyJsWebView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/ss/android/dypay/webview/DyJsWebView;->getWebView()Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/ss/android/dypay/activity/DyPayH5Activity$b$a;->a:Lcom/ss/android/dypay/activity/DyPayH5Activity$b$a;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
