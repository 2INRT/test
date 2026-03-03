.class Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;->onDestroy(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl$2;->this$0:Lcom/alipay/multimedia/apxmmusic/MusicPlayerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->getInstance()Lcom/alipay/multimedia/network/LocalNetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->stop()V

    return-void
.end method
