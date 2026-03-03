.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
    }
.end annotation


# instance fields
.field public auth:Z

.field public encrypt:Z

.field public fd:I

.field public name:Ljava/lang/String;

.field public port:I

.field public timeout:I

.field public type:I

.field public uuid:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->type:I

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->fd:I

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->access$200(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->auth:Z

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->encrypt:Z

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->port:I

    .line 8
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->name:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->access$600(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->uuid:Ljava/util/UUID;

    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->access$700(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->timeout:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)V

    return-void
.end method
