.class public final Ly76$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly76;->a(Landroid/content/Context;Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

.field public final synthetic c:Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;

.field public final synthetic d:Ly76;


# direct methods
.method public constructor <init>(Ly76;Landroid/content/Context;Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;)V
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
    iput-object p1, p0, Ly76$a;->d:Ly76;

    .line 5
    .line 6
    iput-object p2, p0, Ly76$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ly76$a;->b:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    .line 9
    .line 10
    iput-object p4, p0, Ly76$a;->c:Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly76$a;->b:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    .line 2
    .line 3
    iget-object v1, p0, Ly76$a;->c:Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;

    .line 4
    .line 5
    iget-object v2, p0, Ly76$a;->d:Ly76;

    .line 6
    .line 7
    iget-object v3, p0, Ly76$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Ly76;->a(Landroid/content/Context;Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
