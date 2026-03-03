.class public final Lcom/amap/bundle/screenrecorder/api/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/screenrecorder/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Intent;

.field public final synthetic b:Lcom/amap/bundle/screenrecorder/api/d;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/screenrecorder/api/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/api/d$a;->b:Lcom/amap/bundle/screenrecorder/api/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "ScreenRecorderService-T31"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "ServiceConnectionImpl, onNullBinding"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "basemap.screenrecorder"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/api/d$a;->a:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/d$a;->b:Lcom/amap/bundle/screenrecorder/api/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/amap/bundle/screenrecorder/api/d;->d(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
