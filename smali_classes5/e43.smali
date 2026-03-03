.class public final Le43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xidea/el/Invocable;


# instance fields
.field public final synthetic a:[Landroid/content/SharedPreferences$Editor;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>([Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le43;->a:[Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    iput-object p2, p0, Le43;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-boolean p3, p0, Le43;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Le43;->a:[Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p2, p2, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iget-object v2, p0, Le43;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string/jumbo v3, "#version"

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean p2, p0, Le43;->c:Z

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method
