.class public final Lcom/autonavi/bundle/amaphome/components/SearchBarV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/IVUIEmojiView$OnVuiEmojiViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->setVuiEmojiView(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/components/SearchBarV2;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/components/SearchBarV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2$a;->a:Lcom/autonavi/bundle/amaphome/components/SearchBarV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2$a;->a:Lcom/autonavi/bundle/amaphome/components/SearchBarV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->access$000(Lcom/autonavi/bundle/amaphome/components/SearchBarV2;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->access$100(Lcom/autonavi/bundle/amaphome/components/SearchBarV2;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/autonavi/bundle/amaphome/components/searchbar/OnVuiClickListener;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/OnVuiClickListener;->onClick()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
