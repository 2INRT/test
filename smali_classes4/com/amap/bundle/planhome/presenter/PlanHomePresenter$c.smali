.class public final Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->showPageAtRouteTab(ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;

.field public final synthetic e:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$c;->e:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$c;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$c;->d:Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$c;->d:Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$c;->e:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 6
    .line 7
    iget v3, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$c;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->showPageAtRouteTab(ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
