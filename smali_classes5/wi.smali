.class public final Lwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/Ajx3Page;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/Ajx3Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi;->a:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/TitleBar;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwi;->a:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
