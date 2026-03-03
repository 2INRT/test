.class Lcom/autonavi/minimap/bundle/notification/AccsSdkInitializer$1$1;
.super Lcom/taobao/agoo/ICallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/notification/AccsSdkInitializer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/bundle/notification/AccsSdkInitializer$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/notification/AccsSdkInitializer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/notification/AccsSdkInitializer$1$1;->this$0:Lcom/autonavi/minimap/bundle/notification/AccsSdkInitializer$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taobao/agoo/ICallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, ","

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo p2, "basemap.notification"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "TaobaoRegister.bindAgoo-onFailure:"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    const-string/jumbo v0, "AccsSdkInitializer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "bindAgoo-onSuccess"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "basemap.notification"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
