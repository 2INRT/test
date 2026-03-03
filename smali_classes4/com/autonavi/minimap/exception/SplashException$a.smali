.class public final Lcom/autonavi/minimap/exception/SplashException$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/exception/SplashException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lbj5;


# virtual methods
.method public final a()Lcom/autonavi/minimap/exception/SplashException;
    .locals 9

    .line 1
    new-instance v8, Lcom/autonavi/minimap/exception/SplashException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/autonavi/minimap/exception/SplashException$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/autonavi/minimap/exception/SplashException$a;->g:Lbj5;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/autonavi/minimap/exception/SplashException$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/minimap/exception/SplashException;-><init>(Lcom/autonavi/minimap/exception/SplashException$ExceptionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj5;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method
