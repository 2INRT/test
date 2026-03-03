.class final Lorg/xidea/el/json/JSONTransformer$TransformException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xidea/el/json/JSONTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6d16e072e89183daL


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/xidea/el/json/JSONTransformer$TransformException;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
