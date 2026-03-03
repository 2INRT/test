.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXScriptCodeLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INDEX_DX:Ljava/lang/String; = "index.dx"

.field private static final TAG:Ljava/lang/String; = "DXScriptCodeLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadBytes(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
