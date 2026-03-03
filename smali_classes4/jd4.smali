.class public final Ljd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker$IStackInfoCallback;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
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
    iput-object p1, p0, Ljd4;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jSStackInfoCallback(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {}, Lxf5;->b()Lxf5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljd4$a;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1}, Ljd4$a;-><init>(Ljd4;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "traceJSStack"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Lxf5;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
