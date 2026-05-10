.class public final synthetic Ll/֨ۜ᩹;
.super Ljava/lang/Object;
.source "H24B"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/֨ۜ᩹;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩹ۛۡ;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 0
    iget v0, p0, Ll/֨ۜ᩹;->᩶:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ll/᩹ۛۡ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Ll/᩹ۛۡ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Ll/᩹ۛۡ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Ll/᩹ۛۡ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Ll/᩹ۛۡ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩹ۛۡ;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    iget v0, p0, Ll/֨ۜ᩹;->᩶:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Ll/ۗ᩶۟;

    .line 47
    invoke-virtual {p1}, Ll/ۗ᩶۟;->۫ۖ()Ljava/lang/String;

    move-result-object p1

    .line 0
    sget-object v0, Ll/ۗ᩶۟;->᩹᩷:Ljava/util/HashMap;

    invoke-static {p1}, Ll/ۡ᩶۟;->ۖ(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ll/ۜۤᩳ;

    invoke-virtual {p1}, Ll/ۜۤᩳ;->ۛ()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ll/᩹᩸᩺;

    .line 866
    invoke-interface {p1}, Ll/ۙ᩸᩺;->᩷()I

    move-result v0

    invoke-interface {p1}, Ll/ۙ᩸᩺;->۟()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 867
    invoke-interface {p1}, Ll/ۙ᩸᩺;->ۖ()I

    move-result v0

    invoke-interface {p1}, Ll/ۙ᩸᩺;->ۛ()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 868
    invoke-interface {p1}, Ll/᩹᩸᩺;->᩹()I

    move-result v0

    invoke-interface {p1}, Ll/᩹᩸᩺;->ۘ()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 869
    invoke-interface {p1}, Ll/᩹᩸᩺;->ܺ()I

    move-result v0

    invoke-interface {p1}, Ll/᩹᩸᩺;->ۜ()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 0
    :pswitch_2
    check-cast p1, Ll/ۖ᩷۟;

    .line 53
    invoke-static {}, Ll/۫ᩴۙ;->᩸()Ll/۫ᩴۙ;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 0
    :pswitch_3
    check-cast p1, Ll/ۘۘ᩹;

    .line 318
    invoke-interface {p1}, Ll/ۘۘ᩹;->᩷᩷()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
