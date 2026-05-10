.class public final Ll/ۨܳᩳ;
.super Ljava/lang/Object;
.source "Y7R5"

# interfaces
.implements Ll/֨ܳᩳ;


# static fields
.field public static final ۖ:Ll/ܿܳᩳ;

.field public static final ۙ:Ll/ܿܳᩳ;

.field public static final ۟:Ll/ܿܳᩳ;

.field public static final ᩷:Ll/ܿܳᩳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 12
    invoke-static {}, Ll/ܿܳᩳ;->ۖ()Ll/֫ܳᩳ;

    move-result-object v0

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Ll/֫ܳᩳ;->᩷(CC)V

    const/16 v3, 0x46

    const/16 v4, 0x41

    invoke-virtual {v0, v4, v3}, Ll/֫ܳᩳ;->᩷(CC)V

    const/16 v3, 0x66

    const/16 v5, 0x61

    invoke-virtual {v0, v5, v3}, Ll/֫ܳᩳ;->᩷(CC)V

    invoke-virtual {v0}, Ll/֫ܳᩳ;->᩷()Ll/ܿܳᩳ;

    move-result-object v0

    sput-object v0, Ll/ۨܳᩳ;->۟:Ll/ܿܳᩳ;

    .line 13
    invoke-static {}, Ll/ܿܳᩳ;->ۖ()Ll/֫ܳᩳ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ll/֫ܳᩳ;->᩷(CC)V

    invoke-virtual {v0}, Ll/֫ܳᩳ;->᩷()Ll/ܿܳᩳ;

    move-result-object v0

    sput-object v0, Ll/ۨܳᩳ;->᩷:Ll/ܿܳᩳ;

    .line 14
    invoke-static {}, Ll/ܿܳᩳ;->ۖ()Ll/֫ܳᩳ;

    move-result-object v0

    const/16 v3, 0x5a

    invoke-virtual {v0, v4, v3}, Ll/֫ܳᩳ;->᩷(CC)V

    const/16 v3, 0x7a

    invoke-virtual {v0, v5, v3}, Ll/֫ܳᩳ;->᩷(CC)V

    invoke-virtual {v0}, Ll/֫ܳᩳ;->᩷()Ll/ܿܳᩳ;

    move-result-object v0

    sput-object v0, Ll/ۨܳᩳ;->ۙ:Ll/ܿܳᩳ;

    .line 15
    invoke-virtual {v0}, Ll/ܿܳᩳ;->᩷()Ll/֫ܳᩳ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ll/֫ܳᩳ;->᩷(CC)V

    invoke-virtual {v0}, Ll/֫ܳᩳ;->᩷()Ll/ܿܳᩳ;

    move-result-object v0

    sput-object v0, Ll/ۨܳᩳ;->ۖ:Ll/ܿܳᩳ;

    return-void
.end method

.method public static ᩷(Ll/᩻ܳᩳ;Ll/ܳܳᩳ;)Ll/ۢܳᩳ;
    .locals 1

    .line 50
    invoke-virtual {p1}, Ll/ܳܳᩳ;->᩹()Ll/᩻ܳᩳ;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ll/ܳܳᩳ;->᩷(Ll/᩻ܳᩳ;Ll/᩻ܳᩳ;)Ll/ۙ֫ᩳ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۙ֫ᩳ;->ۙ()Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance v0, Ll/֫ܰᩳ;

    invoke-static {p0}, Ll/۫ܳᩳ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/֫ܰᩳ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ܳܳᩳ;->᩹()Ll/᩻ܳᩳ;

    move-result-object p0

    .line 21
    new-instance p1, Ll/ۢܳᩳ;

    invoke-direct {p1, v0, p0}, Ll/ۢܳᩳ;-><init>(Ll/ܶܰᩳ;Ll/᩻ܳᩳ;)V

    return-object p1
.end method


# virtual methods
.method public final ᩷(Ll/᩷ܳᩳ;)Ll/ۢܳᩳ;
    .locals 4

    .line 19
    invoke-virtual {p1}, Ll/᩷ܳᩳ;->᩷()Ll/ܳܳᩳ;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ll/ܳܳᩳ;->᩹()Ll/᩻ܳᩳ;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ll/ܳܳᩳ;->ۖ()V

    .line 24
    invoke-virtual {p1}, Ll/ܳܳᩳ;->ۙ()C

    move-result v1

    const/16 v2, 0x23

    const/16 v3, 0x3b

    if-ne v1, v2, :cond_2

    .line 27
    invoke-virtual {p1}, Ll/ܳܳᩳ;->ۖ()V

    const/16 v1, 0x78

    .line 28
    invoke-virtual {p1, v1}, Ll/ܳܳᩳ;->ۙ(C)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Ll/ܳܳᩳ;->ۙ(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Ll/ۨܳᩳ;->᩷:Ll/ܿܳᩳ;

    invoke-virtual {p1, v1}, Ll/ܳܳᩳ;->᩷(Ll/۬ܳᩳ;)I

    move-result v1

    if-gt v2, v1, :cond_3

    const/4 v2, 0x7

    if-gt v1, v2, :cond_3

    .line 35
    invoke-virtual {p1, v3}, Ll/ܳܳᩳ;->ۙ(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-static {v0, p1}, Ll/ۨܳᩳ;->᩷(Ll/᩻ܳᩳ;Ll/ܳܳᩳ;)Ll/ۢܳᩳ;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    :goto_0
    sget-object v1, Ll/ۨܳᩳ;->۟:Ll/ܿܳᩳ;

    invoke-virtual {p1, v1}, Ll/ܳܳᩳ;->᩷(Ll/۬ܳᩳ;)I

    move-result v1

    if-gt v2, v1, :cond_3

    const/4 v2, 0x6

    if-gt v1, v2, :cond_3

    .line 30
    invoke-virtual {p1, v3}, Ll/ܳܳᩳ;->ۙ(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-static {v0, p1}, Ll/ۨܳᩳ;->᩷(Ll/᩻ܳᩳ;Ll/ܳܳᩳ;)Ll/ۢܳᩳ;

    move-result-object p1

    return-object p1

    .line 39
    :cond_2
    sget-object v2, Ll/ۨܳᩳ;->ۙ:Ll/ܿܳᩳ;

    invoke-virtual {v2, v1}, Ll/ܿܳᩳ;->᩷(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    sget-object v1, Ll/ۨܳᩳ;->ۖ:Ll/ܿܳᩳ;

    invoke-virtual {p1, v1}, Ll/ܳܳᩳ;->᩷(Ll/۬ܳᩳ;)I

    .line 41
    invoke-virtual {p1, v3}, Ll/ܳܳᩳ;->ۙ(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    invoke-static {v0, p1}, Ll/ۨܳᩳ;->᩷(Ll/᩻ܳᩳ;Ll/ܳܳᩳ;)Ll/ۢܳᩳ;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
