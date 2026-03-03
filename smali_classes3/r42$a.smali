.class public final Lr42$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/ar/callback/ResourcePartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr42;->execute(La01;Lcom/amap/bundle/ar/callback/CommandCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/ar/callback/CommandCallback;

.field public final synthetic b:Lr42;


# direct methods
.method public constructor <init>(Lr42;Lcom/amap/bundle/ar/callback/CommandCallback;)V
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
    iput-object p1, p0, Lr42$a;->b:Lr42;

    .line 5
    .line 6
    iput-object p2, p0, Lr42$a;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(ZILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "fetch amapar so resource: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "FetchAmapARSoCommand"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v2, p0, Lr42$a;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    sput-boolean p1, Lr42;->a:Z

    .line 29
    .line 30
    const-string/jumbo p2, "amapar so resource is loaded success"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/amap/jni/ar/AMapARDebugEntry;->setIsLoadAmapArSO(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lr42$a;->b:Lr42;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Lcom/amap/jni/ar/AMapAREngine;->getAMapARSDKVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, ""

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const-string/jumbo p3, "cloudso.libamapar.so"

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3, p1}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v2, v0}, Lcom/amap/bundle/ar/callback/CommandCallback;->onSuccess(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v2, p2, p3, v0}, Lcom/amap/bundle/ar/callback/CommandCallback;->onFailure(ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method
