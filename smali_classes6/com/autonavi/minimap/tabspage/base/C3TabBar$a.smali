.class public final Lcom/autonavi/minimap/tabspage/base/C3TabBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/tabspage/base/C3TabBar;->addTabView(Lql0;Lcom/autonavi/minimap/tabspage/base/C3TabItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lql0;

.field public final synthetic b:Lcom/autonavi/minimap/tabspage/base/C3TabBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/tabspage/base/C3TabBar;Lql0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar$a;->b:Lcom/autonavi/minimap/tabspage/base/C3TabBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar$a;->a:Lql0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar$a;->b:Lcom/autonavi/minimap/tabspage/base/C3TabBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar$a;->a:Lql0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->processTabItemViewClick(Lql0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
