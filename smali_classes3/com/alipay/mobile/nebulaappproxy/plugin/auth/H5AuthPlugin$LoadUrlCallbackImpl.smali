.class Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$LoadUrlCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5PublicAuthProvider$PublicAuthLoadUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadUrlCallbackImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$LoadUrlCallbackImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public loadUrl(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
