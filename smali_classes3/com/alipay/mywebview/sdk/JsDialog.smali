.class public abstract Lcom/alipay/mywebview/sdk/JsDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mywebview/sdk/JsDialog$IDialogCallback;
    }
.end annotation


# static fields
.field public static final ALERT:I = 0x1

.field public static final CONFIRM:I = 0x2

.field public static final PROMPT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "JsDialogHelper"

.field public static final UNLOAD:I = 0x4


# instance fields
.field protected final mDefaultValue:Ljava/lang/String;

.field protected final mMessage:Ljava/lang/String;

.field protected final mResult:Lcom/alipay/mywebview/sdk/JsPromptResult;

.field protected final mType:I

.field protected final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mywebview/sdk/JsPromptResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mResult:Lcom/alipay/mywebview/sdk/JsPromptResult;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mDefaultValue:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mMessage:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mType:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invokeCallback(Lcom/alipay/mywebview/sdk/WebChromeClient;Lcom/alipay/mywebview/sdk/WebView;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mMessage:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mResult:Lcom/alipay/mywebview/sdk/JsPromptResult;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alipay/mywebview/sdk/WebChromeClient;->onJsBeforeUnload(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mywebview/sdk/JsResult;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v0, "Unexpected type: "

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mType:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mUrl:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mMessage:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mDefaultValue:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mResult:Lcom/alipay/mywebview/sdk/JsPromptResult;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    move-object v1, p2

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mywebview/sdk/WebChromeClient;->onJsPrompt(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mywebview/sdk/JsPromptResult;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mUrl:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mMessage:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mResult:Lcom/alipay/mywebview/sdk/JsPromptResult;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alipay/mywebview/sdk/WebChromeClient;->onJsConfirm(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mywebview/sdk/JsResult;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mUrl:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mMessage:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/alipay/mywebview/sdk/JsDialog;->mResult:Lcom/alipay/mywebview/sdk/JsPromptResult;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alipay/mywebview/sdk/WebChromeClient;->onJsAlert(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mywebview/sdk/JsResult;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public abstract showDialog(Landroid/content/Context;Lcom/alipay/mywebview/sdk/JsDialog$IDialogCallback;)V
.end method
