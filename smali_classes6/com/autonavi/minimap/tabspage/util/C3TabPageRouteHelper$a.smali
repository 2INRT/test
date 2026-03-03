.class public final Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper$a;->a:Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "router progress dialog cancel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La05;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper$a;->a:Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/autonavi/minimap/tabspage/util/C3TabPageRouteHelper;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
