.class public final Loj;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->updateThemeMode(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->updateThemeMode(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "from"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lcom/autonavi/bundle/vui/common/emojiview/ajx/Ajx3VUIEmojiView;

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->setFrom(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
