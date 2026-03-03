.class public final Lqy1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/dumpcrash/api/IAMapDumpCrashCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqy1;


# direct methods
.method public constructor <init>(Lqy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy1$c;->a:Lqy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCrash(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lqy1$c;->a:Lqy1;

    .line 9
    .line 10
    const-string/jumbo v0, "reason"

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2, p1, v0, v1}, Lqy1;->m(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
