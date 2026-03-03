.class public final Lcom/alibaba/security/realidentity/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/h$c;,
        Lcom/alibaba/security/realidentity/h$a;,
        Lcom/alibaba/security/realidentity/h$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LocalBroadcastManager"

.field private static final b:Z = false

.field public static final c:I = 0x1

.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/alibaba/security/realidentity/h;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/security/realidentity/h$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/security/realidentity/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/alibaba/security/realidentity/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/security/realidentity/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/h;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/security/realidentity/h;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/security/realidentity/h;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alibaba/security/realidentity/h;->f:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p1, Lcom/alibaba/security/realidentity/h$c;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/alibaba/security/realidentity/h$c;-><init>(Lcom/alibaba/security/realidentity/h;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/alibaba/security/realidentity/h;->j:Lcom/alibaba/security/realidentity/h$c;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/alibaba/security/realidentity/h;
    .locals 2

    .line 2
    sget-object v0, Lcom/alibaba/security/realidentity/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/security/realidentity/h;->e:Lcom/alibaba/security/realidentity/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/security/realidentity/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alibaba/security/realidentity/h;->e:Lcom/alibaba/security/realidentity/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object p0, Lcom/alibaba/security/realidentity/h;->e:Lcom/alibaba/security/realidentity/h;

    monitor-exit v0

    return-object p0

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    sput-object v0, Lcom/alibaba/security/realidentity/h;->e:Lcom/alibaba/security/realidentity/h;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/h;->b()V

    return-void
.end method

.method private b()V
    .locals 9

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 6
    :cond_1
    new-array v2, v1, [Lcom/alibaba/security/realidentity/h$a;

    .line 7
    iget-object v3, p0, Lcom/alibaba/security/realidentity/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/alibaba/security/realidentity/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 11
    :goto_1
    iget-object v6, v4, Lcom/alibaba/security/realidentity/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 12
    iget-object v6, v4, Lcom/alibaba/security/realidentity/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/security/realidentity/h$b;

    iget-object v6, v6, Lcom/alibaba/security/realidentity/h$b;->b:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lcom/alibaba/security/realidentity/h;->f:Landroid/content/Context;

    iget-object v8, v4, Lcom/alibaba/security/realidentity/h$a;->a:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 10

    .line 20
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    const/4 v5, 0x0

    .line 25
    :goto_1
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 26
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/alibaba/security/realidentity/h;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    .line 28
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 29
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/security/realidentity/h$b;

    iget-object v9, v9, Lcom/alibaba/security/realidentity/h$b;->b:Landroid/content/BroadcastReceiver;

    if-ne v9, p1, :cond_1

    .line 30
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 32
    iget-object v7, p0, Lcom/alibaba/security/realidentity/h;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_5
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/alibaba/security/realidentity/h$b;

    invoke-direct {v1, p2, p1}, Lcom/alibaba/security/realidentity/h$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 9
    iget-object v2, p0, Lcom/alibaba/security/realidentity/h;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iget-object v4, p0, Lcom/alibaba/security/realidentity/h;->g:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v4, p0, Lcom/alibaba/security/realidentity/h;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iget-object v5, p0, Lcom/alibaba/security/realidentity/h;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 19
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 34
    const-string/jumbo v2, "Action list: "

    const-string/jumbo v3, "Resolving type "

    iget-object v4, v1, Lcom/alibaba/security/realidentity/h;->g:Ljava/util/HashMap;

    .line 35
    monitor-enter v4

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    move-result-object v12

    .line 37
    iget-object v5, v1, Lcom/alibaba/security/realidentity/h;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 39
    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 40
    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 41
    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 42
    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v5, v5, 0x8

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    if-eqz v17, :cond_1

    .line 43
    const-string/jumbo v5, "LocalBroadcastManager"

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " scheme "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " of intent "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alibaba/security/realidentity/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/alibaba/security/realidentity/h;->h:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_c

    .line 45
    if-eqz v17, :cond_2

    const-string/jumbo v5, "LocalBroadcastManager"

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    invoke-static {v5, v2}, Lcom/alibaba/security/realidentity/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 47
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v9, v5, :cond_9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    .line 48
    check-cast v8, Lcom/alibaba/security/realidentity/h$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v17, :cond_3

    const-string/jumbo v5, "LocalBroadcastManager"

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Matching against filter "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lcom/alibaba/security/realidentity/h$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/security/realidentity/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v5, v8, Lcom/alibaba/security/realidentity/h$b;->c:Z

    .line 50
    if-eqz v5, :cond_5

    if-eqz v17, :cond_4

    const-string/jumbo v5, "LocalBroadcastManager"

    const-string/jumbo v6, "  Filter\'s target already added"

    invoke-static {v5, v6}, Lcom/alibaba/security/realidentity/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_4
    move-object/from16 v19, v3

    move/from16 v20, v9

    move-object/from16 v21, v12

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    iget-object v5, v8, Lcom/alibaba/security/realidentity/h$b;->a:Landroid/content/IntentFilter;

    const-string/jumbo v18, "LocalBroadcastManager"

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v19, v3

    move-object v3, v8

    move-object v8, v15

    move/from16 v20, v9

    move-object v9, v14

    move-object/from16 v21, v12

    const/4 v12, 0x1

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    .line 52
    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ltz v5, :cond_8

    if-eqz v17, :cond_6

    const-string/jumbo v6, "LocalBroadcastManager"

    .line 53
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "  Filter matched!  match=0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v6, v5}, Lcom/alibaba/security/realidentity/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v12, v3, Lcom/alibaba/security/realidentity/h$b;->c:Z

    :cond_8
    :goto_3
    add-int/lit8 v9, v20, 0x1

    .line 58
    move-object/from16 v3, v19

    move-object/from16 v12, v21

    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v12, 0x1

    if-eqz v2, :cond_c

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_a

    .line 60
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/security/realidentity/h$b;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/alibaba/security/realidentity/h$b;->c:Z

    .line 61
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    iget-object v3, v1, Lcom/alibaba/security/realidentity/h;->i:Ljava/util/ArrayList;

    new-instance v5, Lcom/alibaba/security/realidentity/h$a;

    invoke-direct {v5, v0, v2}, Lcom/alibaba/security/realidentity/h$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, v1, Lcom/alibaba/security/realidentity/h;->j:Lcom/alibaba/security/realidentity/h$c;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->hasMessages(I)Z

    .line 64
    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/alibaba/security/realidentity/h;->j:Lcom/alibaba/security/realidentity/h$c;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    monitor-exit v4

    return v12

    :cond_c
    const/4 v5, 0x0

    monitor-exit v4

    return v5

    :goto_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/h;->b()V

    :cond_0
    return-void
.end method
