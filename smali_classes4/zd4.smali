.class public final Lzd4;
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
    iput-object p1, p0, Lzd4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPerfPeriod(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lie4;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lie4;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "doCPUOnTimer"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->d(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
