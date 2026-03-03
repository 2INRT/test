.class public final Lck6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/VuiLoadCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck6;


# direct methods
.method public constructor <init>(Lck6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck6$a;->a:Lck6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVuiLoadCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lck6$a;->a:Lck6;

    .line 2
    .line 3
    iget-object v0, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->getVUIEmojiView()Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView;->showInitAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
