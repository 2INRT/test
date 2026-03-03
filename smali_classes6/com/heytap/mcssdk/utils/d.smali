.class public Lcom/heytap/mcssdk/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "mcssdk---"

.field private static b:Ljava/lang/String; = "MCS"

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Z = true

.field private static f:Z = true

.field private static g:Z = true

.field private static h:Ljava/lang/String; = "-->"

.field private static i:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/mcssdk/utils/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/heytap/mcssdk/utils/d;->g:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    sget-boolean p0, Lcom/heytap/mcssdk/utils/d;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 6
    sput-boolean p0, Lcom/heytap/mcssdk/utils/d;->c:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/heytap/mcssdk/utils/d;->e:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/heytap/mcssdk/utils/d;->c:Z

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/heytap/mcssdk/utils/d;->d:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/heytap/mcssdk/utils/d;->e:Z

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/heytap/mcssdk/utils/d;->f:Z

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/heytap/mcssdk/utils/d;->d:Z

    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static e(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/heytap/mcssdk/utils/d;->g:Z

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/heytap/mcssdk/utils/d;->f:Z

    return v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/mcssdk/utils/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static f(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/heytap/mcssdk/utils/d;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    sput-boolean p0, Lcom/heytap/mcssdk/utils/d;->c:Z

    sput-boolean p0, Lcom/heytap/mcssdk/utils/d;->e:Z

    sput-boolean p0, Lcom/heytap/mcssdk/utils/d;->d:Z

    sput-boolean p0, Lcom/heytap/mcssdk/utils/d;->f:Z

    sput-boolean p0, Lcom/heytap/mcssdk/utils/d;->g:Z

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static f()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/heytap/mcssdk/utils/d;->g:Z

    return v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/mcssdk/utils/d;->h:Ljava/lang/String;

    return-void
.end method

.method public static g()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/heytap/mcssdk/utils/d;->i:Z

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/mcssdk/utils/d;->h:Ljava/lang/String;

    return-object v0
.end method
