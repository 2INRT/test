.class public final Lcom/huawei/remoteLoader/client/ARObjectWrapper;
.super Lcom/huawei/arengine/remoteLoader/IObjectWrapper$a;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/hiar/annotations/UsedByReflection;
    value = "ARObjectWrapper.java"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/arengine/remoteLoader/IObjectWrapper$a;"
    }
.end annotation


# instance fields
.field private final wrappedObject:Ljava/lang/Object;
    .annotation build Lcom/huawei/hiar/annotations/UsedByReflection;
        value = "ARObjectWrapper.java"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/arengine/remoteLoader/IObjectWrapper$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/remoteLoader/client/ARObjectWrapper;->wrappedObject:Ljava/lang/Object;

    return-void
.end method

.method private static getAccessibleObject(Ljava/lang/Class;)Ljava/lang/reflect/AccessibleObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/AccessibleObject;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_2
    return-object v1
.end method

.method public static unwrap(Lcom/huawei/arengine/remoteLoader/IObjectWrapper;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/huawei/hiar/annotations/UsedByReflection;
        value = "ARObjectWrapper.java"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/arengine/remoteLoader/IObjectWrapper;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "remoteBinder is the wrong class."

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, p0, Lcom/huawei/remoteLoader/client/ARObjectWrapper;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/huawei/remoteLoader/client/ARObjectWrapper;

    iget-object p0, p0, Lcom/huawei/remoteLoader/client/ARObjectWrapper;->wrappedObject:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/remoteLoader/client/ARObjectWrapper;->getAccessibleObject(Ljava/lang/Class;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    instance-of v3, v2, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Could not access the field in remoteBinder."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "The concrete class implementing IObjectWrapper must have exactly one declared private field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Binder object is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/huawei/arengine/remoteLoader/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/huawei/arengine/remoteLoader/IObjectWrapper;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/remoteLoader/client/ARObjectWrapper;

    invoke-direct {v0, p0}, Lcom/huawei/remoteLoader/client/ARObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
