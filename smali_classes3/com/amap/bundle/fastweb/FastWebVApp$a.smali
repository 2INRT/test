.class public final Lcom/amap/bundle/fastweb/FastWebVApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/fastweb/FastWebVApp;->vAppMapLoadCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/fastweb/PackageService;->fetchAllPackageInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
