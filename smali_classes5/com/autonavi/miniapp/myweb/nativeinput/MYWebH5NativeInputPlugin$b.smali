.class public final Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->showNativeInputInternal(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;)V
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
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$b;->b:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$b;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$b;->b:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$b;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->access$100(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-string/jumbo v1, "MYWebH5NativeInputPlugin"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "addDoneButton "

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
