.class final Lcom/alipay/mobile/aompfilemanager/filepicker/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    array-length v1, p3

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    array-length v2, p3

    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;

    .line 21
    .line 22
    iget v1, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->c:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    array-length v2, p2

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;-><init>()V

    .line 35
    .line 36
    .line 37
    aget-object v3, p2, v1

    .line 38
    .line 39
    iput-object v3, v2, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;->a:Ljava/lang/String;

    .line 40
    .line 41
    aget v3, p3, v1

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;->b:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-boolean p1, v2, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;->b:Z

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
