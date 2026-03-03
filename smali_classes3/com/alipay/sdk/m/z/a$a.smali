.class public Lcom/alipay/sdk/m/z/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/z/a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/sdk/m/z/a;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/z/a;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/z/a$a;->c:Lcom/alipay/sdk/m/z/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/m/z/a$a;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/sdk/m/z/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/z/a$a;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/sdk/m/z/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/alipay/sdk/m/z/a$a$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/alipay/sdk/m/z/a$a$a;-><init>(Lcom/alipay/sdk/m/z/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
