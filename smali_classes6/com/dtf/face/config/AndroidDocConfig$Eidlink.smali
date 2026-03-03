.class public Lcom/dtf/face/config/AndroidDocConfig$Eidlink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/face/config/AndroidDocConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Eidlink"
.end annotation


# instance fields
.field private appid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appid"
    .end annotation
.end field

.field private envCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "envCode"
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ip"
    .end annotation
.end field

.field private port:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "port"
    .end annotation
.end field

.field private port2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "port2"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/dtf/face/config/AndroidDocConfig;


# direct methods
.method public constructor <init>(Lcom/dtf/face/config/AndroidDocConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig$Eidlink;->this$0:Lcom/dtf/face/config/AndroidDocConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig$Eidlink;->envCode:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig$Eidlink;->port:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig$Eidlink;->port2:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig$Eidlink;->appid:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig$Eidlink;->ip:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidDocConfig$Eidlink;->appid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidDocConfig$Eidlink;->envCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidDocConfig$Eidlink;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidDocConfig$Eidlink;->port:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidDocConfig$Eidlink;->port2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig$Eidlink;->appid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnvCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig$Eidlink;->envCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig$Eidlink;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig$Eidlink;->port:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPort2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig$Eidlink;->port2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
