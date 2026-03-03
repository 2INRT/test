.class final Lcom/autonavi/jni/vmap/debug/VmapUtWorker$SingleInstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/debug/VmapUtWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleInstanceHolder"
.end annotation


# static fields
.field private static final S_INSTANCE:Lcom/autonavi/jni/vmap/debug/VmapUtWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/debug/VmapUtWorker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/debug/VmapUtWorker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/jni/vmap/debug/VmapUtWorker$SingleInstanceHolder;->S_INSTANCE:Lcom/autonavi/jni/vmap/debug/VmapUtWorker;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/autonavi/jni/vmap/debug/VmapUtWorker;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/debug/VmapUtWorker$SingleInstanceHolder;->S_INSTANCE:Lcom/autonavi/jni/vmap/debug/VmapUtWorker;

    .line 2
    .line 3
    return-object v0
.end method
