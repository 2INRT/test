.class public final Lcom/autonavi/minimap/ajx3/cloudbundle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;

.field public e:Lcom/autonavi/minimap/ajx3/cloudbundle/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->b:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 7
    .line 8
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance p3, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;

    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;-><init>(Lcom/autonavi/minimap/ajx3/cloudbundle/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p2, v0}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;-><init>(Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->d:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;

    .line 26
    .line 27
    new-instance p3, Lcom/autonavi/minimap/ajx3/cloudbundle/b;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Lcom/autonavi/minimap/ajx3/cloudbundle/b;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->e:Lcom/autonavi/minimap/ajx3/cloudbundle/b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->b:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getResultCallback()Lcom/autonavi/common/Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
