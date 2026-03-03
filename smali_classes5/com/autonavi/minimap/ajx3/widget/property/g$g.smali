.class public final Lcom/autonavi/minimap/ajx3/widget/property/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/property/g;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/property/g;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g$g;->a:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollBound(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/g$g;->a:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 2
    .line 3
    const-string/jumbo v1, "scrollbound"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/property/g;->a(Lcom/autonavi/minimap/ajx3/widget/property/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onScrollChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/g$g;->a:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 2
    .line 3
    const-string/jumbo v1, "leavebound"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/property/g;->a(Lcom/autonavi/minimap/ajx3/widget/property/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
