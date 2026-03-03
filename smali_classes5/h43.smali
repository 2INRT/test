.class public final Lh43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xidea/el/Invocable;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:[Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Landroid/content/SharedPreferences;[Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh43;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, Lh43;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lh43;->c:[Landroid/content/SharedPreferences$Editor;

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
    const-class p1, Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object p2, p0, Lh43;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v0, p0, Lh43;->a:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lh43;->c:[Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    aget-object p1, v2, v3

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    aget-object p1, v2, v3

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    :cond_3
    return-object v1
.end method
