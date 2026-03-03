.class Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader$1;->c:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader$1;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader$1;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader$1;->c:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader$1;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadDynamicJs(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
