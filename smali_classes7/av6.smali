.class public final Lav6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/ae;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/unionpay/WebViewJavascriptBridge;


# direct methods
.method public constructor <init>(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav6;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 5
    .line 6
    iput-object p2, p0, Lav6;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lav6;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lav6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/unionpay/WebViewJavascriptBridge;->b(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
