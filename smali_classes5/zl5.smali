.class public final Lzl5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;
    .locals 16

    .line 1
    :try_start_0
    new-instance v0, Landroid/text/StaticLayout;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move/from16 v10, p8

    .line 21
    .line 22
    move/from16 v11, p9

    .line 23
    .line 24
    move-object/from16 v12, p10

    .line 25
    .line 26
    move/from16 v13, p11

    .line 27
    .line 28
    move/from16 v14, p12

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "utext_close"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v0, Landroid/text/StaticLayout;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    move-object/from16 v3, p0

    .line 52
    .line 53
    move/from16 v4, p1

    .line 54
    .line 55
    move/from16 v5, p2

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    move/from16 v7, p4

    .line 60
    .line 61
    move-object/from16 v8, p5

    .line 62
    .line 63
    move-object/from16 v9, p6

    .line 64
    .line 65
    move/from16 v10, p7

    .line 66
    .line 67
    move/from16 v11, p8

    .line 68
    .line 69
    move/from16 v12, p9

    .line 70
    .line 71
    move-object/from16 v13, p10

    .line 72
    .line 73
    move/from16 v14, p11

    .line 74
    .line 75
    move/from16 v15, p12

    .line 76
    .line 77
    invoke-direct/range {v2 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    throw v0
.end method
