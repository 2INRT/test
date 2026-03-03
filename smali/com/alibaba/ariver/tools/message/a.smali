.class public Lcom/alibaba/ariver/tools/message/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/alibaba/ariver/tools/message/MessageType;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/message/MessageType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/tools/message/a;->a:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/a;->a:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
