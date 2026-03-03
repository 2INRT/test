.class public final Lcom/amap/bundle/dumpcrash/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/crash/dumpcrash/api/IDumpCrashCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/dumpcrash/a;->addDumpCrashCallback(Lcom/amap/dumpcrash/api/IAMapDumpCrashCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/dumpcrash/api/IAMapDumpCrashCallback;


# direct methods
.method public constructor <init>(Lcom/amap/dumpcrash/api/IAMapDumpCrashCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/dumpcrash/a$a;->a:Lcom/amap/dumpcrash/api/IAMapDumpCrashCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCrash(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dumpcrash/a$a;->a:Lcom/amap/dumpcrash/api/IAMapDumpCrashCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/amap/dumpcrash/api/IAMapDumpCrashCallback;->onCrash(ILjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
