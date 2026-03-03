.class public final Ls25$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ls25$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Ls25$a;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-wide p2, p0, Ls25$a;->c:J

    .line 9
    .line 10
    return-void
.end method
