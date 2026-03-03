.class public final Lcom/autonavi/minimap/bundle/share/entity/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/share/util/ShareDownload$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/share/entity/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/autonavi/minimap/bundle/share/entity/d;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/d;Landroid/os/Bundle;Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/d$a;->c:Lcom/autonavi/minimap/bundle/share/entity/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/share/entity/d$a;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/share/entity/d$a;->b:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqc5;->d()V

    .line 6
    .line 7
    .line 8
    const/16 v0, -0x20

    .line 9
    .line 10
    const-string/jumbo v1, "img"

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->d(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onComplete(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v0, "imageLocalUrl"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/share/entity/d$a;->c:Lcom/autonavi/minimap/bundle/share/entity/d;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lzp4$a;->a:Lzp4;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lzp4;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {}, Lyp4;->a()Lcom/tencent/tauth/Tencent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/d$a;->b:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
