.class public final Lv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$FinishCallback;


# instance fields
.field public final synthetic a:Lpy2;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;Lpy2;)V
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
    iput-object p1, p0, Lv3;->b:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 5
    .line 6
    iput-object p2, p0, Lv3;->a:Lpy2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onFinish(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lv3;->a:Lpy2;

    .line 4
    .line 5
    iput-object p1, v0, Lpy2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lv3;->b:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "AMapHomeMsgManager#updateImageTextMessage"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "basemap.msgbox"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "current page is not homepage, show message when back to homepage"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lv3$a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lv3$a;-><init>(Lv3;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
