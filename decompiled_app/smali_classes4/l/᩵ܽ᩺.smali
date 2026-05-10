.class public final Ll/᩵ܽ᩺;
.super Ll/ܶܽ᩺;
.source "01X9"


# instance fields
.field public ۗ᩷:I

.field public ᩵᩷:Ll/ܿ۬᩺;


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 812
    invoke-super {p0}, Ll/ܶܽ᩺;->clone()Ll/ܶܽ᩺;

    move-result-object v0

    check-cast v0, Ll/᩵ܽ᩺;

    .line 813
    iget-object v1, v0, Ll/ܶܽ᩺;->ۚ:Ll/۫۬᩺;

    check-cast v1, Ll/ܿ۬᩺;

    iput-object v1, v0, Ll/᩵ܽ᩺;->᩵᩷:Ll/ܿ۬᩺;

    return-object v0
.end method

.method public final clone()Ll/ܶܽ᩺;
    .locals 2

    .line 812
    invoke-super {p0}, Ll/ܶܽ᩺;->clone()Ll/ܶܽ᩺;

    move-result-object v0

    check-cast v0, Ll/᩵ܽ᩺;

    .line 813
    iget-object v1, v0, Ll/ܶܽ᩺;->ۚ:Ll/۫۬᩺;

    check-cast v1, Ll/ܿ۬᩺;

    iput-object v1, v0, Ll/᩵ܽ᩺;->᩵᩷:Ll/ܿ۬᩺;

    return-object v0
.end method

.method public final ᩷()Ljava/lang/Object;
    .locals 1

    .line 807
    iget v0, p0, Ll/᩵ܽ᩺;->ۗ᩷:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(F)V
    .locals 1

    .line 802
    iget-object v0, p0, Ll/᩵ܽ᩺;->᩵᩷:Ll/ܿ۬᩺;

    invoke-virtual {v0, p1}, Ll/ܿ۬᩺;->ۖ(F)I

    move-result p1

    iput p1, p0, Ll/᩵ܽ᩺;->ۗ᩷:I

    return-void
.end method

.method public final ᩷(Ljava/lang/Class;)V
    .locals 1

    .line 852
    iget-object v0, p0, Ll/ܶܽ᩺;->ᩴ:Ll/۬ܽ᩺;

    if-eqz v0, :cond_0

    return-void

    .line 884
    :cond_0
    invoke-super {p0, p1}, Ll/ܶܽ᩺;->᩷(Ljava/lang/Class;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Object;)V
    .locals 3

    .line 826
    iget-object v0, p0, Ll/ܶܽ᩺;->۟᩷:[Ljava/lang/Object;

    .line 830
    iget-object v1, p0, Ll/ܶܽ᩺;->ᩴ:Ll/۬ܽ᩺;

    if-eqz v1, :cond_0

    .line 831
    iget v0, p0, Ll/᩵ܽ᩺;->ۗ᩷:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ll/۬ܽ᩺;->᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 838
    :cond_0
    iget-object v1, p0, Ll/ܶܽ᩺;->ۙ᩷:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 840
    :try_start_0
    iget v1, p0, Ll/᩵ܽ᩺;->ۗ᩷:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 841
    iget-object v1, p0, Ll/ܶܽ᩺;->ۙ᩷:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 845
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 843
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs ᩷([I)V
    .locals 0

    .line 796
    invoke-super {p0, p1}, Ll/ܶܽ᩺;->᩷([I)V

    .line 797
    iget-object p1, p0, Ll/ܶܽ᩺;->ۚ:Ll/۫۬᩺;

    check-cast p1, Ll/ܿ۬᩺;

    iput-object p1, p0, Ll/᩵ܽ᩺;->᩵᩷:Ll/ܿ۬᩺;

    return-void
.end method
