.class public Lcom/taobao/android/dinamicx/util/DXttid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/util/DXttid$DXttidHolder;
    }
.end annotation


# instance fields
.field private init:Z

.field private isGp:Z

.field private ttid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/util/DXttid;->isGp:Z

    .line 4
    const-string/jumbo v1, "-1"

    iput-object v1, p0, Lcom/taobao/android/dinamicx/util/DXttid;->ttid:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/util/DXttid;->init:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/util/DXttid$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/util/DXttid;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/taobao/android/dinamicx/util/DXttid;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/util/DXttid$DXttidHolder;->access$100()Lcom/taobao/android/dinamicx/util/DXttid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getTtid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/util/DXttid;->init:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/util/DXttid;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/util/DXttid;->ttid:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public init()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "string"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string/jumbo v4, "ttid"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    const-string/jumbo v0, "-1"

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/taobao/android/dinamicx/util/DXttid;->ttid:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/util/DXttid;->isGp:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/util/DXttid;->init:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/taobao/android/dinamicx/util/DXttid;->ttid:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v1, "212200"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/util/DXttid;->isGp:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/util/DXttid;->init:Z

    .line 56
    .line 57
    return-void
.end method

.method public isGp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/util/DXttid;->init:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/util/DXttid;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/util/DXttid;->isGp:Z

    .line 9
    .line 10
    return v0
.end method
