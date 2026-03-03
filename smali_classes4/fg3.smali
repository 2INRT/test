.class public final Lfg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;


# instance fields
.field public final synthetic a:Leg3;


# direct methods
.method public constructor <init>(Leg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg3;->a:Leg3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg3;->a:Leg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCover()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg3;->a:Leg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg3;->onPageCover()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
