.class public final Lcom/alibaba/ability/MegaCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR*\u0010\u0012\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alibaba/ability/MegaCleaner;",
        "",
        "<init>",
        "()V",
        "obj",
        "Lcom/alibaba/ability/AbsResourceTask;",
        "resource",
        "Lj76;",
        "addResourceTask",
        "(Ljava/lang/Object;Lcom/alibaba/ability/AbsResourceTask;)V",
        "",
        "MEGA_CLEANER_TAG",
        "Ljava/lang/String;",
        "Ljava/lang/ref/ReferenceQueue;",
        "refQue",
        "Ljava/lang/ref/ReferenceQueue;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/lang/ref/PhantomReference;",
        "refMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alibaba/ability/MegaCleaner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MEGA_CLEANER_TAG:Ljava/lang/String; = "MegaCleaner"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final refMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ability/AbsResourceTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final refQue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ability/MegaCleaner;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ability/MegaCleaner;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ability/MegaCleaner;->INSTANCE:Lcom/alibaba/ability/MegaCleaner;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/ability/MegaCleaner;->refQue:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alibaba/ability/MegaCleaner;->refMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Thread;

    .line 23
    .line 24
    sget-object v1, Lcom/alibaba/ability/MegaCleaner$1;->INSTANCE:Lcom/alibaba/ability/MegaCleaner$1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
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

.method public static final synthetic access$getRefMap$p(Lcom/alibaba/ability/MegaCleaner;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    sget-object p0, Lcom/alibaba/ability/MegaCleaner;->refMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRefQue$p(Lcom/alibaba/ability/MegaCleaner;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    sget-object p0, Lcom/alibaba/ability/MegaCleaner;->refQue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final addResourceTask(Ljava/lang/Object;Lcom/alibaba/ability/AbsResourceTask;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ability/AbsResourceTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/alibaba/ability/AbsResourceTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "obj"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "resource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/PhantomReference;

    .line 14
    .line 15
    sget-object v1, Lcom/alibaba/ability/MegaCleaner;->refQue:Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/alibaba/ability/MegaCleaner;->refMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
