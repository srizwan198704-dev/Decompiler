.class public final Ll/ۜ۫ۡ;
.super Ljava/lang/Object;
.source "RAVU"


# direct methods
.method public static final ᩷(Ll/ܺۚۡ;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    .line 5
    invoke-static {p0, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p0, Ll/ۙۤۡ;

    invoke-interface {p0}, Ll/ۙۤۡ;->᩷()Ljava/lang/Class;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 63
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 71
    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 69
    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 64
    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 65
    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 67
    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 70
    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 0
    invoke-static {v0, v0, p0}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ll/֨۬ۗ;Ll/۠᩻ۗ;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v2}, Ll/۠᩻ۗ;->ܶ()Ll/۠᩻ۗ;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v3}, Ll/۠᩻ۗ;->ۙ()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_1
    invoke-virtual {v2}, Ll/۠᩻ۗ;->ۡ()Ll/۠᩻ۗ;

    move-result-object v5

    .line 31
    invoke-interface {p0, v2, v1}, Ll/֨۬ۗ;->᩷(Ll/۠᩻ۗ;I)V

    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v2}, Ll/۠᩻ۗ;->ۜ()Z

    move-result v6

    if-nez v6, :cond_3

    .line 33
    invoke-virtual {v3}, Ll/۠᩻ۗ;->ۙ()I

    move-result v6

    if-ne v4, v6, :cond_1

    .line 34
    invoke-virtual {v2}, Ll/۠᩻ۗ;->֨()I

    move-result v2

    invoke-virtual {v3, v2}, Ll/۠᩻ۗ;->᩷(I)Ll/۠᩻ۗ;

    move-result-object v2

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v5

    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ll/۠᩻ۗ;->ۙ()I

    move-result v3

    if-lez v3, :cond_4

    .line 46
    invoke-virtual {v2, v0}, Ll/۠᩻ۗ;->᩷(I)Ll/۠᩻ۗ;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ll/۠᩻ۗ;->ۡ()Ll/۠᩻ۗ;

    move-result-object v3

    if-nez v3, :cond_6

    if-gtz v1, :cond_5

    goto :goto_4

    .line 52
    :cond_5
    invoke-interface {p0, v2, v1}, Ll/֨۬ۗ;->ۖ(Ll/۠᩻ۗ;I)V

    .line 53
    invoke-virtual {v2}, Ll/۠᩻ۗ;->ܶ()Ll/۠᩻ۗ;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 56
    :cond_6
    :goto_4
    invoke-interface {p0, v2, v1}, Ll/֨۬ۗ;->ۖ(Ll/۠᩻ۗ;I)V

    if-ne v2, p1, :cond_7

    goto :goto_5

    .line 59
    :cond_7
    invoke-virtual {v2}, Ll/۠᩻ۗ;->ۡ()Ll/۠᩻ۗ;

    move-result-object v2

    goto :goto_0

    :cond_8
    :goto_5
    return-void
.end method
