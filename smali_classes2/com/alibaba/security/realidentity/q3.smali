.class public Lcom/alibaba/security/realidentity/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "libstreaming-encode-"

.field private static final b:Ljava/lang/String; = "encodeName"

.field private static final c:Ljava/lang/String; = "colorFormat"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/SharedPreferences;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/q3;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alibaba/security/realidentity/q3;->e:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string/jumbo v0, "libstreaming-encode-encodeName"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ""

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alibaba/security/realidentity/q3;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "libstreaming-encode-colorFormat"

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/alibaba/security/realidentity/q3;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/q3;->g:I

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/q3;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/q3;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "libstreaming-encode-colorFormat"

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/q3;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/q3;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "libstreaming-encode-encodeName"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/q3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/alibaba/security/realidentity/q3;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/security/realidentity/q3;->f:Ljava/lang/String;

    return-void
.end method
