.class public final Lr45$a;
.super Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr45;-><init>(Lcom/autonavi/map/search/fragment/SearchCQDetailPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr45;


# direct methods
.method public constructor <init>(Lr45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr45$a;->a:Lr45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lr45$a;->a:Lr45;

    .line 2
    .line 3
    invoke-static {v0}, Lr45;->a(Lr45;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 8
    .line 9
    return-object v0
.end method
