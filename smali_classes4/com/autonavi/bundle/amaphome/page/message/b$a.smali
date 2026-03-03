.class public final Lcom/autonavi/bundle/amaphome/page/message/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/AjxView$ViewProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/page/message/b;->onAjxViewCreated(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/page/message/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/message/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/message/b$a;->a:Lcom/autonavi/bundle/amaphome/page/message/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final buildSkeletonView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/message/b$a;->a:Lcom/autonavi/bundle/amaphome/page/message/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;->a:Lcom/autonavi/bundle/amaphome/page/MessageAjx3Page;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x7f0b023c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
