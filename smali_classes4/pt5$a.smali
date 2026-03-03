.class public final Lpt5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt5;-><init>(Lcom/amap/bundle/planhome/view/RouteTabScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpt5;


# direct methods
.method public constructor <init>(Lpt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt5$a;->a:Lpt5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final scrollBegin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5$a;->a:Lpt5;

    .line 2
    .line 3
    const-string/jumbo v1, "scrollbegin"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lpt5;->a(Lpt5;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final scrollEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5$a;->a:Lpt5;

    .line 2
    .line 3
    const-string/jumbo v1, "scrollend"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lpt5;->a(Lpt5;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
