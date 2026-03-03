.class Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$1;->a:Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService$1;->a:Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;->triggerRefresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
