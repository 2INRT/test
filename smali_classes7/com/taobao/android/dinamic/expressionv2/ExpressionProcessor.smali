.class public Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamic/expressionv2/DinamicProcessor;


# static fields
.field private static expressionTreeCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

.field private expression:Ljava/lang/String;

.field private viewIdentify:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->expressionTreeCache:Landroid/util/LruCache;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->expression:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->expression:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->viewIdentify:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    return-void
.end method

.method private static computeValue(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->evaluate()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getEventArray(Landroid/view/View;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)[Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamic/DinamicConstant;->ISCACHE:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->expressionTreeCache:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->tokensWithExpr(Ljava/lang/String;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v2, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;->setDinamicParams(Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;->parseWithTokens(Landroid/util/Pair;)Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    sget-boolean v0, Lcom/taobao/android/dinamic/DinamicConstant;->ISCACHE:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->expressionTreeCache:Landroid/util/LruCache;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p2}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->getEventArray_(Landroid/view/View;Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)[Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->bindData(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->getEventArray_(Landroid/view/View;Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)[Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static getEventArray_(Landroid/view/View;Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)[Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v2, p1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->type:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 7
    .line 8
    sget-object v3, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeMethod:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    move-object v2, p1

    .line 13
    check-cast v2, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;->evaluateMidlle()V

    .line 16
    .line 17
    .line 18
    new-array v0, v0, [Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 19
    .line 20
    aput-object p1, v0, p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    const-string/jumbo p0, "root node class cast error!"

    .line 24
    .line 25
    .line 26
    filled-new-array {p0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string/jumbo p1, "Dinamic"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/taobao/android/dinamic/log/DinamicLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    sget-object v3, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeSerialBlock:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    iget-object v2, p1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->children:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    :goto_0
    if-ge p0, v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->children:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 58
    .line 59
    instance-of v3, v1, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v1, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;->evaluateMidlle()V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/2addr p0, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-array p0, v2, [Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->children:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object v1
.end method

.method public static handleEvent(Landroid/view/View;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamic/DinamicConstant;->ISCACHE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->expressionTreeCache:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->tokensWithExpr(Ljava/lang/String;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;->setDinamicParams(Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;->parseWithTokens(Landroid/util/Pair;)Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    sget-boolean v0, Lcom/taobao/android/dinamic/DinamicConstant;->ISCACHE:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->expressionTreeCache:Landroid/util/LruCache;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0, p2}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->handleEvent_(Landroid/view/View;Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->bindData(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->handleEvent_(Landroid/view/View;Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method private static handleEvent_(Landroid/view/View;Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->type:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 4
    .line 5
    sget-object v1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeMethod:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast p1, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;->handleEvent(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catch_0
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeSerialBlock:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->children:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->children:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->type:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 38
    .line 39
    sget-object v4, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeMethod:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    :try_start_1
    check-cast v2, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;->handleEvent(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    return-void

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public static handlePreEvent(Landroid/view/View;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;Lcom/taobao/android/dinamic/property/DinamicProperty;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->getEventArray(Landroid/view/View;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)[Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/taobao/android/dinamic/Dinamic;->getEventHandler(Ljava/lang/String;)Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    aget-object v2, p1, v0

    .line 25
    .line 26
    instance-of v3, v2, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;->getMiddle()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->getOriginalData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, p0, v2, v3}, Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;->prepareBindEvent(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->getViewResult()Lcom/taobao/android/dinamic/view/ViewResult;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/taobao/android/dinamic/view/ViewResult;->getDinamicError()Lcom/taobao/android/dinamic/view/DinamicError;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string/jumbo p1, "eventHandlerException"

    .line 55
    .line 56
    .line 57
    iget-object p2, p3, Lcom/taobao/android/dinamic/property/DinamicProperty;->viewIdentify:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamic/view/DinamicError;->addErrorCodeWithInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static process(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;
    .locals 2

    .line 2
    sget-boolean p1, Lcom/taobao/android/dinamic/DinamicConstant;->ISCACHE:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->expressionTreeCache:Landroid/util/LruCache;

    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;

    invoke-direct {p1}, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;-><init>()V

    .line 5
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->tokensWithExpr(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;-><init>()V

    .line 7
    invoke-virtual {v1, p2}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;->setDinamicParams(Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;->parseWithTokens(Landroid/util/Pair;)Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    sget-boolean v1, Lcom/taobao/android/dinamic/DinamicConstant;->ISCACHE:Z

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->expressionTreeCache:Landroid/util/LruCache;

    invoke-virtual {v1, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-static {p1, p0, p2}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->computeValue(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 12
    :cond_2
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->bindData(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1, p0, p2}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->computeValue(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 14
    sget-object p1, Lcom/taobao/android/dinamic/DinamicConstant;->NL:Lcom/taobao/android/dinamic/model/Null;

    if-eq p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getExpression()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->expression:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public process()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->expression:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->viewIdentify:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->process(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setExpression(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->expression:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
