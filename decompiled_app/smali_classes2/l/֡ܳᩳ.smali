.class public final Ll/֡ܳᩳ;
.super Ljava/lang/Object;
.source "U7S7"

# interfaces
.implements Ll/֨ܳᩳ;


# virtual methods
.method public final ᩷(Ll/᩷ܳᩳ;)Ll/ۢܳᩳ;
    .locals 7

    .line 15
    invoke-virtual {p1}, Ll/᩷ܳᩳ;->᩷()Ll/ܳܳᩳ;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ll/ܳܳᩳ;->᩹()Ll/᩻ܳᩳ;

    move-result-object v0

    const/16 v1, 0x60

    .line 17
    invoke-virtual {p1, v1}, Ll/ܳܳᩳ;->ۖ(C)I

    move-result v2

    .line 18
    invoke-virtual {p1}, Ll/ܳܳᩳ;->᩹()Ll/᩻ܳᩳ;

    move-result-object v3

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Ll/ܳܳᩳ;->᩷(C)I

    move-result v4

    if-lez v4, :cond_4

    .line 21
    invoke-virtual {p1}, Ll/ܳܳᩳ;->᩹()Ll/᩻ܳᩳ;

    move-result-object v4

    .line 22
    invoke-virtual {p1, v1}, Ll/ܳܳᩳ;->ۖ(C)I

    move-result v5

    if-ne v5, v2, :cond_0

    .line 24
    new-instance v0, Ll/᩷ܰᩳ;

    invoke-direct {v0}, Ll/᩷ܰᩳ;-><init>()V

    .line 26
    invoke-virtual {p1, v3, v4}, Ll/ܳܳᩳ;->᩷(Ll/᩻ܳᩳ;Ll/᩻ܳᩳ;)Ll/ۙ֫ᩳ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۙ֫ᩳ;->ۙ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x20

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_3

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v4, 0x1

    .line 0
    invoke-static {v4, v1}, Lcom/umeng/analytics/pro/j$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)C

    move-result v5

    if-ne v5, v3, :cond_3

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    if-ge v2, v5, :cond_2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_3

    .line 0
    invoke-static {v4, v4, v1}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_3
    invoke-virtual {v0, v1}, Ll/᩷ܰᩳ;->᩷(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ll/ܳܳᩳ;->᩹()Ll/᩻ܳᩳ;

    move-result-object p1

    .line 21
    new-instance v1, Ll/ۢܳᩳ;

    invoke-direct {v1, v0, p1}, Ll/ۢܳᩳ;-><init>(Ll/ܶܰᩳ;Ll/᩻ܳᩳ;)V

    return-object v1

    .line 44
    :cond_4
    invoke-virtual {p1, v0, v3}, Ll/ܳܳᩳ;->᩷(Ll/᩻ܳᩳ;Ll/᩻ܳᩳ;)Ll/ۙ֫ᩳ;

    move-result-object p1

    .line 45
    new-instance v0, Ll/֫ܰᩳ;

    invoke-virtual {p1}, Ll/ۙ֫ᩳ;->ۙ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/֫ܰᩳ;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance p1, Ll/ۢܳᩳ;

    invoke-direct {p1, v0, v3}, Ll/ۢܳᩳ;-><init>(Ll/ܶܰᩳ;Ll/᩻ܳᩳ;)V

    return-object p1
.end method
