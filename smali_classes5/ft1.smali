.class public final synthetic Lft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager$IAsyncCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/crash/dumpcrash/service/DumpCrashService;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/crash/dumpcrash/service/DumpCrashService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft1;->a:Lcom/autonavi/crash/dumpcrash/service/DumpCrashService;

    iput p2, p0, Lft1;->b:I

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    sget v0, Lcom/autonavi/crash/dumpcrash/service/DumpCrashService;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lft1;->a:Lcom/autonavi/crash/dumpcrash/service/DumpCrashService;

    .line 4
    .line 5
    iget v1, p0, Lft1;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
