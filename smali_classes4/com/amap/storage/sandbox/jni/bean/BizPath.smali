.class public Lcom/amap/storage/sandbox/jni/bean/BizPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field public bizId:I

.field public isExternal:Z

.field public moduleToken:I

.field public path:Ljava/lang/String;


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
.method public convertFromBizPathInfo(Lth0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lth0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/amap/storage/sandbox/jni/bean/BizPath;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p1, Lth0;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/storage/sandbox/jni/bean/BizPath;->moduleToken:I

    .line 8
    .line 9
    iget v0, p1, Lth0;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/amap/storage/sandbox/jni/bean/BizPath;->bizId:I

    .line 12
    .line 13
    iget-boolean p1, p1, Lth0;->d:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/amap/storage/sandbox/jni/bean/BizPath;->isExternal:Z

    .line 16
    .line 17
    return-void
.end method
