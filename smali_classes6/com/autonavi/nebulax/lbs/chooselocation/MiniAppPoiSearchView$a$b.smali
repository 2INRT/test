.class public final Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a$b;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a$b;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$1000(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->c:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$1300(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 22
    .line 23
    sget-object v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->g:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$1300(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
