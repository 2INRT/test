.class public final Lvg3$a;
.super Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg3;->a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvg3;


# direct methods
.method public constructor <init>(Lvg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg3$a;->a:Lvg3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3$a;->a:Lvg3;

    .line 2
    .line 3
    iget-object v0, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    return-object v0
.end method
