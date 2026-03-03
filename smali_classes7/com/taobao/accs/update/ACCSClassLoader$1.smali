.class Lcom/taobao/accs/update/ACCSClassLoader$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/update/ACCSClassLoader;->dexopt(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/update/ACCSClassLoader;

.field final synthetic val$dexFile:Ljava/lang/String;

.field final synthetic val$dexoptFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/update/ACCSClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/update/ACCSClassLoader$1;->this$0:Lcom/taobao/accs/update/ACCSClassLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/update/ACCSClassLoader$1;->val$dexFile:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/accs/update/ACCSClassLoader$1;->val$dexoptFile:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/accs/update/ACCSClassLoader$InnerClassLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/accs/update/ACCSClassLoader$1;->val$dexFile:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/accs/update/ACCSClassLoader$1;->val$dexoptFile:Ljava/lang/String;

    .line 6
    .line 7
    const-class v3, Lcom/taobao/accs/update/ACCSClassLoader;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/taobao/accs/update/ACCSClassLoader$InnerClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v2, "ACCSClassLoader"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "dexOpt done"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/taobao/accs/update/ACCSClassLoader$1;->this$0:Lcom/taobao/accs/update/ACCSClassLoader;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/taobao/accs/update/ACCSClassLoader;->access$002(Lcom/taobao/accs/update/ACCSClassLoader;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/taobao/accs/update/ACCSClassLoader$1;->this$0:Lcom/taobao/accs/update/ACCSClassLoader;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/taobao/accs/update/ACCSClassLoader;->access$100(Lcom/taobao/accs/update/ACCSClassLoader;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "ACCS_SDK"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "update_done"

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
