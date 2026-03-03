.class public final Lei4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/IRouteUIWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei4;->onPredictResult(Lmm4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lei4;


# direct methods
.method public constructor <init>(Lei4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei4$a;->a:Lei4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setGlobalRouteHeaderListener(Lcom/autonavi/bundle/vui/api/IRouteHeaderEventListenerWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lei4$a;->a:Lei4;

    .line 2
    .line 3
    iget-object v0, v0, Lei4;->a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 4
    .line 5
    new-instance v1, Lei4$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lei4$a$a;-><init>(Lcom/autonavi/bundle/vui/api/IRouteHeaderEventListenerWrapper;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 11
    .line 12
    return-void
.end method
