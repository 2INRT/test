.class public final Llk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/AjxView$DisplayInfoDelegate;


# instance fields
.field public final synthetic a:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk4;->a:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDisplayInfo(II)Lpo1;
    .locals 8

    .line 1
    new-instance v7, Lll;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lll;-><init>(IIZZZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llk4;->a:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 14
    .line 15
    invoke-static {p1, v7}, Lop;->b(Ltu3;Lll;)Lpo1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
