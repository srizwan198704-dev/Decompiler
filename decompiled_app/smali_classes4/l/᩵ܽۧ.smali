.class public final synthetic Ll/᩵ܽۧ;
.super Ljava/lang/Object;
.source "F1NF"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩶ܺۡ;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Ll/֨ܽۧ;

    .line 4
    check-cast p2, Ll/֨ܽۧ;

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    iget v0, p1, Ll/֨ܽۧ;->۫:I

    .line 267
    invoke-virtual {p1, v0, p2}, Ll/֨ܽۧ;->᩷(ILl/۟᩶ۧ;)Z

    return-object p1
.end method
