.class public abstract Lcom/mobile/auth/F/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:J

.field private static c:I


# direct methods
.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/mobile/auth/F/s;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobile/auth/F/s;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/mobile/auth/F/s;->a:Z

    return-void
.end method

.method public static b()V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget p0, Lcom/mobile/auth/F/s;->c:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/mobile/auth/F/s;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mobile/auth/F/s;->b:J

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/auth/F/s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mobile/auth/F/o;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/mobile/auth/F/s;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/auth/F/s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mobile/auth/F/o;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/mobile/auth/F/s;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mobile/auth/F/o;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mobile/auth/F/s;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
