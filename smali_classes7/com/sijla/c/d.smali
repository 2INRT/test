.class public final Lcom/sijla/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/json/JSONObject;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/sijla/c/d;->a:Lorg/json/JSONObject;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/sijla/c/d;->b:Ljava/lang/String;

    return-void
.end method
