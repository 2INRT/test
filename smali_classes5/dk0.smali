.class public Ldk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:[C

.field public c:Landroid/app/Application;

.field public d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;


# virtual methods
.method public final a(Ljava/io/FileWriter;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ldk0;->b:[C

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Ldk0;->b:[C

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Ldk0;->b:[C

    .line 27
    .line 28
    iget-object v2, p0, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method
