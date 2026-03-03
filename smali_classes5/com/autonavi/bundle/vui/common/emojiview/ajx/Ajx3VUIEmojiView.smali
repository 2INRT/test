.class public Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;
.super Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# static fields
.field private static final EVENT_EMOJI_CHANGE:Ljava/lang/String; = "onEmojiChange"

.field private static final TAG:Ljava/lang/String; = "Ajx3VUIEmojiView"


# instance fields
.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private final mAttribute:Lcom/autonavi/minimap/ajx3/widget/property/a;

.field private mPermissionOk:I

.field private mResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    new-instance v0, Loj;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Loj;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mAttribute:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->grantedRecordPermission()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mPermissionOk:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mPermissionOk:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->notifyJs(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private grantedRecordPermission()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private notifyJs(II)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string/jumbo v1, "battery"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    const-string/jumbo p1, "recordPermission"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string/jumbo p2, "param"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "onEmojiChange"

    invoke-direct {p0, p2, p1}, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->notifyJs(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private notifyJs(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mAttribute:Lcom/autonavi/minimap/ajx3/widget/property/a;

    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    move-result-wide v1

    sget-object v3, Lvl;->a:Landroid/os/Handler;

    .line 9
    invoke-interface {v0, v1, v2, p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 10
    new-instance p2, Lkx1$a;

    invoke-direct {p2}, Lkx1$a;-><init>()V

    iget-object v0, p2, Lkx1$a;->c:Lkx1;

    .line 11
    iput-object p1, v0, Lkx1;->a:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mAttribute:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 13
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lkx1;->b:J

    .line 15
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mAttribute:Lcom/autonavi/minimap/ajx3/widget/property/a;

    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    move-result-object v0

    invoke-virtual {p2}, Lkx1$a;->b()Lkx1;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mAttribute:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mAttribute:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkRecordPermission()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->grantedRecordPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mPermissionOk:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->notifyJs(II)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mPermissionOk:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mAttribute:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mAttribute:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mAttribute:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mAttribute:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->grantedRecordPermission()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mPermissionOk:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->notifyJs(II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView$a;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removePageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mAttribute:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mAttribute:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mAttribute:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;->mAttribute:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
