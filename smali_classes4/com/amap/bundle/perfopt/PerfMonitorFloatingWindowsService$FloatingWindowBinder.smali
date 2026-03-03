.class public Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$FloatingWindowBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloatingWindowBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$FloatingWindowBinder;->this$0:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getService()Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$FloatingWindowBinder;->this$0:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;

    .line 2
    .line 3
    return-object v0
.end method
