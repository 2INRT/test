.class public final Lcom/aveiro/papago/TaobaoIntentService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aveiro/papago/TaobaoIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/aveiro/papago/TaobaoIntentService;


# direct methods
.method public constructor <init>(Lcom/aveiro/papago/TaobaoIntentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/aveiro/papago/TaobaoIntentService$a;->a:Lcom/aveiro/papago/TaobaoIntentService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/autonavi/minimap/controller/IPushAidl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autonavi/minimap/controller/IPushAidl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/aveiro/papago/TaobaoIntentService$a;->a:Lcom/aveiro/papago/TaobaoIntentService;

    .line 6
    .line 7
    iput-object p1, p2, Lcom/aveiro/papago/TaobaoIntentService;->a:Lcom/autonavi/minimap/controller/IPushAidl;

    .line 8
    .line 9
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
