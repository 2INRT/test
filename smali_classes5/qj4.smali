.class public final Lqj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:I

.field public final b:Lorg/json/JSONObject;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqj4;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string/jumbo v0, "AppEventDetectPlugin"

    .line 9
    .line 10
    .line 11
    const-class v1, Lu20;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lqj4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "UploadPlugin"

    .line 17
    .line 18
    .line 19
    const-class v1, Lg86;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lqj4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "KeyPointPlugin"

    .line 25
    .line 26
    .line 27
    const-class v1, Lz33;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lqj4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "AppSetup"

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/a;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lqj4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "PageLoadPlugin"

    .line 41
    .line 42
    .line 43
    const-class v1, Lrb4;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lqj4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "KeyNaviStabilizationPlugin"

    .line 49
    .line 50
    .line 51
    const-class v1, Lzw3;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lqj4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(IZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqj4;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lqj4;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqj4;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lqj4;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "type:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lqj4;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "|enable:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lqj4;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "|params:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lqj4;->b:Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
