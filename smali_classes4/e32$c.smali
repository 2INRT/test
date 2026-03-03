.class public final Le32$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le32;->onPackageAvailable(Lcom/autonavi/jni/fastweb/PackageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/jni/fastweb/PackageInfo;

.field public final synthetic b:Le32;


# direct methods
.method public constructor <init>(Le32;Lcom/autonavi/jni/fastweb/PackageInfo;)V
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
    iput-object p1, p0, Le32$c;->b:Le32;

    .line 5
    .line 6
    iput-object p2, p0, Le32$c;->a:Lcom/autonavi/jni/fastweb/PackageInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le32$c;->b:Le32;

    .line 2
    .line 3
    iget-object v1, v0, Le32;->a:Lcom/amap/bundle/webview/fast/PreHandlerCallback;

    .line 4
    .line 5
    iget-object v4, v0, Le32;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Le32$c;->a:Lcom/autonavi/jni/fastweb/PackageInfo;

    .line 8
    .line 9
    const-string/jumbo v6, ""

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move-object v3, v4

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/amap/bundle/webview/fast/PreHandlerCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/fastweb/PackageInfo;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
