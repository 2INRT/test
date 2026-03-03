.class public final Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->c:Z

    .line 22
    .line 23
    new-instance v1, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a;-><init>(Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->f:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a;

    .line 29
    .line 30
    new-instance v1, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$b;-><init>(Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->g:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$b;

    .line 36
    .line 37
    sput-object v0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$c;->a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 38
    .line 39
    return-void
.end method
