.class public Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;
.super Lcom/alibaba/ariver/kernel/api/track/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/api/track/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/kernel/api/track/Event;-><init>(Lcom/alibaba/ariver/kernel/api/track/Event$1;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setParam(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
