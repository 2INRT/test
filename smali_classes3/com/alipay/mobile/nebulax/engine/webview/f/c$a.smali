.class final Lcom/alipay/mobile/nebulax/engine/webview/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/engine/webview/f/c;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$a;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$a;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;)V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$a;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->onHideCustomView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
