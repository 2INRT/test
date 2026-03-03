.class public final Lct1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/adiu/AdiuService$AdiuCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct1;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/dumpcrash/api/IDumpCrashService;


# direct methods
.method public constructor <init>(Lcom/amap/dumpcrash/api/IDumpCrashService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct1$a;->a:Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdiu(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct1$a;->a:Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/dumpcrash/api/IDumpCrashService;->isCrashed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lct1$a;->a:Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lct1$a;->a:Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/amap/dumpcrash/api/IDumpCrashService;->setAdiu(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lct1$a;->a:Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 28
    .line 29
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/amap/dumpcrash/api/IDumpCrashService;->setTaoBaoId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-boolean p1, Lcom/amap/bundle/dumpcrash/a;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ldt1;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
