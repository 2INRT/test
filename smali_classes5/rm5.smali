.class public Lrm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/monitor/page/ui/Model;


# instance fields
.field public final a:Lcom/autonavi/bundle/vui/monitor/step/base/Step;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/monitor/step/base/Step;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm5;->a:Lcom/autonavi/bundle/vui/monitor/step/base/Step;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrm5;->a:Lcom/autonavi/bundle/vui/monitor/step/base/Step;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/monitor/step/base/UI;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
