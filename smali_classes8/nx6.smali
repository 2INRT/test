.class public final Lnx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/q/q/e/q/a;


# virtual methods
.method public final a(Landroid/content/Context;II)V
    .locals 0

    .line 1
    const-string/jumbo p1, "PropertiesGrade"

    .line 2
    .line 3
    .line 4
    if-lt p2, p3, :cond_0

    .line 5
    .line 6
    const-string/jumbo p2, "newVersion is less then oldVersion, onUpgrade error"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string/jumbo p2, "update settings.properties when version update"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
