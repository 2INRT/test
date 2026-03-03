.class Lcom/autonavi/minimap/bundle/notification/util/PushManager$1$1;
.super Lcom/taobao/agoo/IRegister;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;->enable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$1$1;->this$0:Lcom/autonavi/minimap/bundle/notification/util/PushManager$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taobao/agoo/IRegister;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "TaobaoRegister.register-onFailure:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ","

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p2, "basemap.notification"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "PushManager"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "TaobaoRegister.register-onSuccess:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "basemap.notification"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "PushManager"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Ltg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
