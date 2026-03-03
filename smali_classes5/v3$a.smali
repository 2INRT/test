.class public final Lv3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3;->onFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3;


# direct methods
.method public constructor <init>(Lv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3$a;->a:Lv3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;->hasMsgForType(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;->hasMsgForType(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->a()Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lv3$a;->a:Lv3;

    .line 32
    .line 33
    iget-object v1, v1, Lv3;->a:Lpy2;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->b(Lpy2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->a()Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->b:Lpy2;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 47
    .line 48
    :goto_0
    return-void
.end method
