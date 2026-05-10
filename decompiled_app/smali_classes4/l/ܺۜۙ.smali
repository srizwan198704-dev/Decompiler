.class public final Ll/ܺۜۙ;
.super Ljava/lang/Object;
.source "R6AI"

# interfaces
.implements Ll/֨ۜۙ;


# virtual methods
.method public final ᩷(Ll/֨ۧۙ;)V
    .locals 5

    .line 175
    new-instance v0, Ll/᩹ۜۙ;

    invoke-direct {v0}, Ll/᩹ۜۙ;-><init>()V

    .line 176
    invoke-virtual {p1}, Ll/֨ۧۙ;->ۖ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹ۜۙ;

    invoke-virtual {v1}, Ll/᩹ۜۙ;->ۡ()Ljava/lang/String;

    move-result-object v1

    .line 178
    :try_start_0
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/᩹ۜۙ;->᩷(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    invoke-virtual {p1, v0}, Ll/֨ۧۙ;->᩷(Ll/᩹ۜۙ;)V

    return-void
.end method
