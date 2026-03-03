.class public Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/amaphome/page/MessageAjx3Page;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/MessageAjx3Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;->a:Lcom/autonavi/bundle/amaphome/page/MessageAjx3Page;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isShowMap()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_TAB_CONVERSATION:Lcom/autonavi/bundle/ai/AIScene;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lh1;->isAiSceneEnable(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_TAB_INTEGRATION_MSG_LIST_PAGE:Lcom/autonavi/bundle/ai/AIScene;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lh1;->isAiSceneEnable(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
