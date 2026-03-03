.class public final Lre4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/onlinemonitor/api/IOnlineMonitorService$OnJankCallback;


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
    iput-object p1, p0, Lre4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onJank(Lcom/amap/onlinemonitor/api/JankReportData;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/amap/onlinemonitor/api/JankReportData;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lre4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lle4;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Lle4;-><init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "recordJankOnChange"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
