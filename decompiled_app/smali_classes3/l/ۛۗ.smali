.class public final Ll/ۛۗ;
.super Ll/ۚᩳ;
.source "G615"

# interfaces
.implements Ll/ۖۗ;


# static fields
.field public static ֫᩷:Ljava/lang/reflect/Method;


# instance fields
.field public ܰ᩷:Ll/ۖۗ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 63
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 64
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ll/ۛۗ;->֫᩷:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final ֡()V
    .locals 2

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Ll/ۚᩳ;->֡᩷:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ۙۗ;->᩷(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public final ۨ()V
    .locals 5

    .line 108
    iget-object v0, p0, Ll/ۚᩳ;->֡᩷:Landroid/widget/PopupWindow;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    .line 109
    sget-object v1, Ll/ۛۗ;->֫᩷:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    .line 117
    :cond_1
    invoke-static {v0, v3}, Ll/۟ۗ;->᩷(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method public final ᩷(Landroid/content/Context;Z)Ll/֡ᩳ;
    .locals 1

    .line 82
    new-instance v0, Ll/ܺۗ;

    invoke-direct {v0, p1, p2}, Ll/ܺۗ;-><init>(Landroid/content/Context;Z)V

    .line 83
    invoke-virtual {v0, p0}, Ll/ܺۗ;->᩷(Ll/ۛۗ;)V

    return-object v0
.end method

.method public final ᩷(Ll/ۖۗ;)V
    .locals 0

    .line 100
    iput-object p1, p0, Ll/ۛۗ;->ܰ᩷:Ll/ۖۗ;

    return-void
.end method

.method public final ᩷(Ll/ۘۜ;Landroid/view/MenuItem;)V
    .locals 1

    .line 132
    iget-object v0, p0, Ll/ۛۗ;->ܰ᩷:Ll/ۖۗ;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p1, p2}, Ll/ۖۗ;->᩷(Ll/ۘۜ;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ۘۜ;Ll/ۡۜ;)V
    .locals 1

    .line 124
    iget-object v0, p0, Ll/ۛۗ;->ܰ᩷:Ll/ۖۗ;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0, p1, p2}, Ll/ۖۗ;->᩷(Ll/ۘۜ;Ll/ۡۜ;)V

    :cond_0
    return-void
.end method

.method public final ᩸()V
    .locals 2

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Ll/ۚᩳ;->֡᩷:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ۙۗ;->ۖ(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method
