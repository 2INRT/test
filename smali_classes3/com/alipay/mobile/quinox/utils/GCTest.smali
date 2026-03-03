.class public Lcom/alipay/mobile/quinox/utils/GCTest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/utils/GCTest$GcWatcher;
    }
.end annotation


# static fields
.field static gcWatcher:Ljava/lang/Runnable;

.field static sWeakWatcher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/quinox/utils/GCTest$GcWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/quinox/utils/GCTest$GcWatcher;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alipay/mobile/quinox/utils/GCTest$GcWatcher;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/mobile/quinox/utils/GCTest;->sWeakWatcher:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/alipay/mobile/quinox/utils/GCTest;->gcWatcher:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setGcWatcher(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/quinox/utils/GCTest;->gcWatcher:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
