.class public final Lop1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop1$b;->onProgressUpdate(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lop1$b;


# direct methods
.method public constructor <init>(Lop1$b;JJ)V
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
    iput-object p1, p0, Lop1$b$a;->c:Lop1$b;

    .line 5
    .line 6
    iput-wide p2, p0, Lop1$b$a;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lop1$b$a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lop1$b$a;->c:Lop1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lop1$b;->a:Lop1;

    .line 4
    .line 5
    iget-object v0, v0, Lop1;->k:Lcom/amap/bundle/appupgrade/OnDownloadFinishListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lop1$b$a;->a:J

    .line 10
    .line 11
    iget-wide v3, p0, Lop1$b$a;->b:J

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/amap/bundle/appupgrade/OnDownloadFinishListener;->onLoading(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lop1$b$a;->c:Lop1$b;

    .line 17
    .line 18
    iget-object v0, v0, Lop1$b;->a:Lop1;

    .line 19
    .line 20
    iget-object v0, v0, Lop1;->i:Lcom/amap/bundle/appupgrade/IProgressView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lop1$b$a;->c:Lop1$b;

    .line 25
    .line 26
    iget-object v0, v0, Lop1$b;->a:Lop1;

    .line 27
    .line 28
    iget-object v0, v0, Lop1;->i:Lcom/amap/bundle/appupgrade/IProgressView;

    .line 29
    .line 30
    iget-object v1, p0, Lop1$b$a;->c:Lop1$b;

    .line 31
    .line 32
    iget-object v1, v1, Lop1$b;->a:Lop1;

    .line 33
    .line 34
    iget v1, v1, Lop1;->g:I

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/amap/bundle/appupgrade/IProgressView;->onUpdateProgress(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
