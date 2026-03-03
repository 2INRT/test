.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Message"
.end annotation


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->code:I

    .line 7
    .line 8
    iput-object p1, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->message:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
