.class public final Lcom/dtf/face/network/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;

.field public final synthetic c:Lcom/dtf/face/network/upload/FileUploadManager$IGroupUploadListener;

.field public final synthetic d:Lcom/dtf/face/network/upload/FileUploadManager;


# direct methods
.method public constructor <init>(Lcom/dtf/face/network/upload/FileUploadManager;ILcom/dtf/face/network/upload/FileUploadManager$IUploadListener;Lcom/dtf/face/network/upload/FileUploadManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dtf/face/network/upload/a;->d:Lcom/dtf/face/network/upload/FileUploadManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/dtf/face/network/upload/a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dtf/face/network/upload/a;->b:Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/dtf/face/network/upload/a;->c:Lcom/dtf/face/network/upload/FileUploadManager$IGroupUploadListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onErrorMessage([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFinish(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p4, 0x2

    .line 2
    iget-object v0, p0, Lcom/dtf/face/network/upload/a;->b:Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dtf/face/network/upload/a;->d:Lcom/dtf/face/network/upload/FileUploadManager;

    .line 5
    .line 6
    iget v2, p0, Lcom/dtf/face/network/upload/a;->a:I

    .line 7
    .line 8
    if-ne v2, p4, :cond_0

    .line 9
    .line 10
    iget p1, v1, Lcom/dtf/face/network/upload/FileUploadManager;->g:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, v1, Lcom/dtf/face/network/upload/FileUploadManager;->g:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, p3}, Lcom/dtf/face/network/upload/FileUploadManager;->a(Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x1

    .line 20
    iget-object p4, p0, Lcom/dtf/face/network/upload/a;->c:Lcom/dtf/face/network/upload/FileUploadManager$IGroupUploadListener;

    .line 21
    .line 22
    if-ne v2, p3, :cond_2

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    iget p3, v1, Lcom/dtf/face/network/upload/FileUploadManager;->g:I

    .line 27
    .line 28
    add-int/2addr p3, p2

    .line 29
    iput p3, v1, Lcom/dtf/face/network/upload/FileUploadManager;->g:I

    .line 30
    .line 31
    :cond_1
    invoke-interface {p4, v2, p2, p1, v0}, Lcom/dtf/face/network/upload/FileUploadManager$IGroupUploadListener;->onFinish(IIILcom/dtf/face/network/upload/FileUploadManager$IUploadListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget p3, v1, Lcom/dtf/face/network/upload/FileUploadManager;->g:I

    .line 38
    .line 39
    add-int/2addr p3, p2

    .line 40
    iput p3, v1, Lcom/dtf/face/network/upload/FileUploadManager;->g:I

    .line 41
    .line 42
    invoke-interface {p4, v2, p1, p2, v0}, Lcom/dtf/face/network/upload/FileUploadManager$IGroupUploadListener;->onFinish(IIILcom/dtf/face/network/upload/FileUploadManager$IUploadListener;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public final onUploadError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/dtf/face/network/upload/a;->d:Lcom/dtf/face/network/upload/FileUploadManager;

    .line 3
    .line 4
    iget v2, p0, Lcom/dtf/face/network/upload/a;->a:I

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dtf/face/network/upload/a;->b:Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;->onUploadError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lcom/dtf/face/network/upload/FileUploadManager;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v1, Lcom/dtf/face/network/upload/FileUploadManager;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final onUploadSuccess(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dtf/face/network/upload/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dtf/face/network/upload/a;->b:Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;->onUploadSuccess(ILjava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
