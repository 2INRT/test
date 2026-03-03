.class public final Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a$a;->a:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a$a;->a:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;->a:Lyc5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;->e:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->d:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$OnTriggerStateChangeListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$OnTriggerStateChangeListener;->onItemClick(Lyc5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
