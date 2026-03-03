.class public final Lou4$a;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou4;->i(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lou4;


# direct methods
.method public constructor <init>(Lou4;Landroid/app/Activity;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou4$a;->d:Lou4;

    .line 2
    .line 3
    iput-object p2, p0, Lou4$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lou4$a;->b:[Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lou4$a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final reject()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->reject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lou4$a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, Lou4$a;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-boolean v2, p0, Lou4$a;->c:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 23
    :goto_1
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    const/4 v0, 0x5

    .line 36
    :goto_2
    iget-object v2, p0, Lou4$a;->d:Lou4;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v3}, Lgf0;->g(IZZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lm9;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lou4$a;->d:Lou4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, v1, v1}, Lgf0;->g(IZZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lm9;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
