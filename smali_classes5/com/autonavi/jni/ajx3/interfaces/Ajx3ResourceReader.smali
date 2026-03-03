.class public Lcom/autonavi/jni/ajx3/interfaces/Ajx3ResourceReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mShadow:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/interfaces/Ajx3ResourceReader;->mShadow:J

    .line 5
    .line 6
    sget-object v0, Lbo3;->c:Lbo3;

    .line 7
    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2, v1}, Lbo3;->a(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
