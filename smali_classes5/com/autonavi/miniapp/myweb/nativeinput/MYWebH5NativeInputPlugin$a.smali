.class public final Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->showNativeInput(Lcom/alipay/mobile/h5container/api/H5Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$a;->b:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$a;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNewEmbedBaseViewReady(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "MYWebH5NativeInputPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "render native input in callback"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$a;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 13
    .line 14
    check-cast p1, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$a;->b:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->access$000(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
