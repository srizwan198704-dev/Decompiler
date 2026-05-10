.class public final Ll/۠ܺۘ;
.super Ljava/lang/Object;
.source "A8WS"


# static fields
.field public static final ۖ:Ljava/lang/reflect/Field;

.field public static final ᩷:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ll/۠ܺۘ;->᩷:Z

    if-eqz v0, :cond_1

    .line 23
    :try_start_0
    const-class v0, Ll/۬۟᩷;

    const-string v1, "\u1a77"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 35
    :cond_1
    :goto_1
    :try_start_1
    const-class v0, Landroid/widget/EdgeEffect;

    const-string v1, "mEdgeEffectType"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v0, 0x0

    .line 43
    :goto_2
    sput-object v0, Ll/۠ܺۘ;->ۖ:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static ᩷(Landroid/widget/EdgeEffect;)V
    .locals 2

    .line 60
    sget-boolean v0, Ll/۠ܺۘ;->᩷:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll/۠ܺۘ;->ۖ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 62
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
