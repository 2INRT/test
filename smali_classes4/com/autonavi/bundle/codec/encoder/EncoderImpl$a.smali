.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$a;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$a;->c:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$a;->c:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$a;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 6
    .line 7
    iget v3, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
