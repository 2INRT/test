.class public final Lam5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static c:[Ljava/lang/Object;

.field public static d:Landroid/text/TextDirectionHeuristic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized create(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;
    .locals 16

    .line 1
    const-string/jumbo v1, "Error creating StaticLayout with max lines: "

    .line 2
    .line 3
    .line 4
    const-class v2, Lam5;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v9, Lam5;->d:Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    move/from16 v4, p1

    .line 12
    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    move/from16 v7, p4

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move/from16 v10, p6

    .line 22
    .line 23
    move/from16 v11, p7

    .line 24
    .line 25
    move/from16 v12, p8

    .line 26
    .line 27
    move-object/from16 v13, p9

    .line 28
    .line 29
    move/from16 v14, p10

    .line 30
    .line 31
    move/from16 v15, p11

    .line 32
    .line 33
    invoke-static/range {v3 .. v15}, Lsr;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v2

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    monitor-exit v2

    .line 61
    throw v0
.end method
