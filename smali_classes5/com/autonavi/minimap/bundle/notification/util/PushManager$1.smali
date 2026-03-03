.class public final Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnotification/api/IPushAgent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/notification/util/PushManager;->getPushAgent()Lnotification/api/IPushAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "unBindAgoo---->appKey = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "basemap.notification"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "PushManager"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;->b:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Lcom/autonavi/minimap/bundle/notification/util/PushManager$1$3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/bundle/notification/util/PushManager$1$3;-><init>(Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/taobao/agoo/TaobaoRegister;->unbindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->g(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final enable()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "bindAgoo---->appKey = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "basemap.notification"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "PushManager"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;->b:Landroid/content/Context;

    .line 28
    .line 29
    const-string/jumbo v4, "default"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getAccsAppkey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string/jumbo v6, ""

    .line 41
    .line 42
    .line 43
    const-string/jumbo v7, ""

    .line 44
    .line 45
    .line 46
    new-instance v8, Lcom/autonavi/minimap/bundle/notification/util/PushManager$1$1;

    .line 47
    .line 48
    invoke-direct {v8, p0}, Lcom/autonavi/minimap/bundle/notification/util/PushManager$1$1;-><init>(Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lcom/taobao/agoo/TaobaoRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;->b:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v1, Lcom/autonavi/minimap/bundle/notification/util/PushManager$1$2;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/bundle/notification/util/PushManager$1$2;-><init>(Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/taobao/agoo/TaobaoRegister;->bindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->g(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
