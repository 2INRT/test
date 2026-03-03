.class public final Lop1$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop1$b;->onError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lop1$b;


# direct methods
.method public constructor <init>(Lop1$b;II)V
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
    iput-object p1, p0, Lop1$b$c;->c:Lop1$b;

    .line 5
    .line 6
    iput p2, p0, Lop1$b$c;->a:I

    .line 7
    .line 8
    iput p3, p0, Lop1$b$c;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lop1$b$c;->c:Lop1$b;

    .line 2
    .line 3
    iget-object v1, v0, Lop1$b;->a:Lop1;

    .line 4
    .line 5
    iget-object v1, v1, Lop1;->h:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v1, ""

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string/jumbo v3, "file download error, url:"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, ", errorCode: "

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v3, p0, Lop1$b$c;->a:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, ", statusCode: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lop1$b$c;->b:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lop1$b;->a:Lop1;

    .line 53
    .line 54
    iget-object v3, v1, Lop1;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, v1, Lop1;->l:I

    .line 57
    .line 58
    invoke-static {v0, v2, v3, v1}, Lop1$b;->a(Lop1$b;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
