.class public final Le32$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le32;->onPackageDownloadProgress(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Le32;


# direct methods
.method public constructor <init>(Le32;D)V
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
    iput-object p1, p0, Le32$a;->b:Le32;

    .line 5
    .line 6
    iput-wide p2, p0, Le32$a;->a:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le32$a;->b:Le32;

    .line 2
    .line 3
    iget-object v0, v0, Le32;->a:Lcom/amap/bundle/webview/fast/PreHandlerCallback;

    .line 4
    .line 5
    iget-wide v1, p0, Le32$a;->a:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    invoke-interface {v0, v1}, Lcom/amap/bundle/webview/fast/PreHandlerCallback;->onProcessUpdate(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
