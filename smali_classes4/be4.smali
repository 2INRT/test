.class public final Lbe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/IPerfPeriodListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPerfPeriod(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/util/BatteryUtil;->a(Landroid/content/Context;)Lcom/amap/bundle/perfopt/entry/BatteryInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/amap/bundle/perfopt/entry/BatteryInfo;->getElectricity()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lke4;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lke4;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;F)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "doBatteryOnTimer"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, p1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->d(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
