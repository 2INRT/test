.class public final Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotCallback;,
        Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;,
        Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b;,
        Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotHooker;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Lcx5;

.field public c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method
